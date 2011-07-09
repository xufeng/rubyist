class TagsController < ApplicationController
  def index
    @tags = ActsAsTaggableOn::Tag.all
  end

  def show
    #TODO remove repeated articles
    @tag = ActsAsTaggableOn::Tag.find_by_name(params[:id])
    @articles = Article.tagged_with(@tag.name, :on => :tags)
  end

end
