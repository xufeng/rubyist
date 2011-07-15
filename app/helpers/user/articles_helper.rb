module User::ArticlesHelper
  def operation_links_for(user, article)
    return "" unless user
    if article.user_id == user.id
      render :partial => "user/articles/operations", :locals => {:article => article}     
    else
      return ""
    end
  end
end
