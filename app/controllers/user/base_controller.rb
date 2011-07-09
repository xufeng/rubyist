class User::BaseController < ApplicationController
  private
  def find_user
    @user = User.find(params[:user_id])
  end
end