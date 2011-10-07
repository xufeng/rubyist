class NotificationsController < ApplicationController
  before_filter :authenticate_user!

  def index
    @notifications = current_user.notifications.includes([:comment, :article]).page(params[:page])
  end
end