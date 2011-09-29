class SiteController < ApplicationController
  def index
    @articles = Article.includes(:user).order("id DESC").limit(15)
  end
end
