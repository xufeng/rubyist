#coding: utf-8
class Comment < ActiveRecord::Base
  acts_as_tree(:orphan_strategy => :rootify)

  belongs_to :article, :counter_cache => true
  belongs_to :user, :counter_cache => true
  has_many :notifications

  validates :body, :presence => true

  delegate :avatar_token, :to => :user, :prefix => true, :allow_nil => true 
  delegate :nick_name,    :to => :user, :prefix => true, :allow_nil => true

  def related_users
    users = self.article.comments.includes(:user).map{|comment| comment.user} + [self.article.user]
    users.uniq
  end
end
