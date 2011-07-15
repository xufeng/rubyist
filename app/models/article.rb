#coding: utf-8
class Article < ActiveRecord::Base
  acts_as_taggable_on :tags
  has_many :comments, :dependent => :destroy
  belongs_to :user, :counter_cache => true
  validates :title, :presence => true
  validates :body,  :presence => true
  delegate :nick_name, :to => :user, :prefix => true, :allow_nil => true 
end
