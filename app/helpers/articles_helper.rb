module ArticlesHelper
  include ActsAsTaggableOn::TagsHelper
  
  def tag_with_link(article)
    article.tags_on(:tags).map{|tag| link_to(tag.name, tag_path(tag))}.join(", ").html_safe
  end
end
