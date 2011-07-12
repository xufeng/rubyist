class TagsController < ApplicationController
  def index
    #TODO ActsAsTaggableOn::Tag.page not work properly
    @tags = ActsAsTaggableOn::Tag.all
  end

  def show
    @tag = ActsAsTaggableOn::Tag.find_by_name(params[:id])
    @articles = Article.tagged_with(@tag.name, :on => :tags).page(params[:page])
  end

end
