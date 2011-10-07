class Notification < ActiveRecord::Base
  belongs_to :user
  belongs_to :article
  belongs_to :comment

  delegate :nick_name, :to => :user,    :prefix => true, :allow_nil => true
  delegate :title,     :to => :article, :prefix => true, :allow_nil => true

  scope :unread, where(:read => false)

  def read?
    !!self.read
  end

  def unread?
    !self.read
  end
end
