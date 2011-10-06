class Notification < ActiveRecord::Base
  belongs_to :user
  belongs_to :article
  belongs_to :comment
end
