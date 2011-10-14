#coding: utf-8
require "ranking"
class Article < ActiveRecord::Base
  acts_as_taggable_on :tags

  include Ranking

  has_many :comments, :dependent => :destroy
  has_many :notifications, :dependent => :destroy

  belongs_to :user, :counter_cache => true

  validates :title, :presence => true, :length => 1..100 
  validates :body,  :presence => true, :length => {:minimum => 10}

  delegate :nick_name,    :to => :user, :prefix => true, :allow_nil => true 
  delegate :avatar_token, :to => :user, :prefix => true, :allow_nil => true 

  scope :hottest, order("ranking DESC") 
  scope :visible_by_all, where(:visible => true)

  def marked_as_read_by_user!(user)
    if user
      notices = self.notifications.unread.where(:user_id => user.id)
      notices.each{|notice| notice.marked_as_read!}
    end
  end

  def to_param
    "#{id}-#{escaped_title}"
  end

  def escaped_title
    self.title.
      strip.
      gsub(/[\s-]+/, "-").
      gsub(/[^\p{han}a-z0-9-]/i, "").
      downcase
  end

end
