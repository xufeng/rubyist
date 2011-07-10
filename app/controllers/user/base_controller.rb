class User::BaseController < ApplicationController
  private
  def find_user
    @user = User.find_by_nick_name(params[:user_id])||raise(ActiveRecord::RecordNotFound)
  end
end