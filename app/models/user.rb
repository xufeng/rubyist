#coding: utf-8
class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :encryptable, :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
    :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me, :nick_name

  validates :nick_name, :presence => true, :uniqueness => true,  :length => 1..15
  validates :nick_name, :format => /[-a-z_]+/i

  has_many :articles, :dependent => :destroy
  has_many :comments, :dependent => :destroy
  acts_as_tagger

end
