#coding: utf-8
class Article < ActiveRecord::Base
  acts_as_taggable_on :tags
  has_many :comments, :dependent => :destroy
  belongs_to :user
  validates :title, :presence => true
  validates :body,  :presence => true
end
