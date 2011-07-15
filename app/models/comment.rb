#coding: utf-8
class Comment < ActiveRecord::Base
  belongs_to :article, :counter_cache => true
  belongs_to :user, :counter_cache => true

  validates :body, :presence => true
end
