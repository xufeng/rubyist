#coding: utf-8
class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :encryptable, :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
    :recoverable, :rememberable, :trackable, :validatable
    
  devise :omniauthable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me, :nick_name

  validates :nick_name, :presence => true, :uniqueness => true,  :length => 1..15
  validates :nick_name, :format => /[-a-z_]+/i

  has_many :articles, :dependent => :destroy
  has_many :comments, :dependent => :destroy
  acts_as_tagger


  def to_param
    self.nick_name
  end
  
  def self.find_for_github_oauth(access_token, signed_in_resource=nil)
    data = access_token['extra']['user_hash']
    if user = User.find_by_email(data["email"])
      user
    else # Create a user with a stub password. 
      User.create(:email => data["email"], :nick_name => data["login"], :password => Devise.friendly_token[0,20]) 
    end
  end

end
