class User::ArticlesController < User::BaseController
  before_filter :find_user
  
  def index
    @articles = @user.articles.page(params[:page])
  end

  def show
    @article = @user.articles.find(params[:id])
    @comment = @article.comments.new
    @comments = @article.comments.page(params[:page])
    render "articles/show"
  end

end
