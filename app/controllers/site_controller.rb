class SiteController < ApplicationController
  def index
    @articles = Article.includes(:user).hottest.limit(15)
  end
end
