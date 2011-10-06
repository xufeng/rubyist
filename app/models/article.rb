#coding: utf-8
require "ranking"
class Article < ActiveRecord::Base
  acts_as_taggable_on :tags

  include Ranking

  has_many :comments, :dependent => :destroy
  belongs_to :user, :counter_cache => true

  validates :title, :presence => true, :length => 1..100 
  validates :body,  :presence => true, :length => {:minimum => 10}

  delegate :nick_name,    :to => :user, :prefix => true, :allow_nil => true 
  delegate :avatar_token, :to => :user, :prefix => true, :allow_nil => true 

  scope :hottest, order("ranking DESC") 
  scope :visible_by_all, where(:visible => true)

end
