class User::ArticlesController < User::BaseController
  before_filter :find_user
  
  def index
    @articles = @user.articles
  end

  def show
    @article = @user.articles.find(params[:id])
    @comment = @article.comments.new
    render "articles/show"
  end

end
