class SiteController < ApplicationController
  def index
    @articles = Article.includes(:user).hottest.visible_by_all.limit(20)
  end
end
