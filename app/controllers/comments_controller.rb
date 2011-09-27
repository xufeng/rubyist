#coding: utf-8 
class CommentsController < ApplicationController
  before_filter :authenticate_user!

  def new
    @article = Article.find(params[:article_id])
    @comment = @article.comments.new(:parent_id => params[:parent_id])
  end

  def create
    @article = Article.find(params[:article_id])
    @comment = @article.comments.new(params[:comment].merge(:user => current_user))
    if @comment.save
      redirect_to article_path(@article), :notice => "评论成功！"
    else
      render "articles/show", :notice => "评论失败！"
    end
  end

  def destroy
    @comment = current_user.comments.find_by_article_id(params[:article_id])
    @comment.destroy
    redirect_to article_path(@comment.article)
  end
end
