#coding: utf-8
class Comment < ActiveRecord::Base
  acts_as_nested_set
  belongs_to :article, :counter_cache => true
  belongs_to :user, :counter_cache => true

  validates :body, :presence => true
  delegate :avatar_token, :to => :user, :prefix => true, :allow_nil => true 
end
