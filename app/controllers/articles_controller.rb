#coding: utf-8
class ArticlesController < ApplicationController
  before_filter :authenticate_user!, :except => [:index, :show]

  def index
    @articles = Article.includes(:user).page(params[:page])
  end

  def show
    @article = Article.find(params[:id])
    @comment = @article.comments.new
    @comments = @article.comments.includes(:user).page(params[:page]).roots
  end

  def new
    @article = Article.new
  end

  def edit
    @article = current_user.articles.find(params[:id])
  end

  def create
    @article = Article.new(params[:article].reject{|key, _| key == "tag_list"}.merge(:user => current_user))
    if @article.save
      current_user.tag(@article, :with => params[:article][:tag_list], :on => :tags)
      redirect_to @article, :notice => '文章成功！'
    else
      render :action => "new" 
    end
  end

  def update
    @article = current_user.articles.find(params[:id])
    if @article.update_attributes(params[:article].reject{|key, _| key == "tag_list"})
      current_user.tag(@article, :with => params[:article][:tag_list], :on => :tags)
      redirect_to @article, :notice => '文章更新成功！'
    else
      render :action => "edit"
    end
  end

  def destroy
    @article = current_user.articles.find(params[:id])
    @article.destroy
    redirect_to user_articles_path(current_user), :notice => "删除成功！"
  end
end
