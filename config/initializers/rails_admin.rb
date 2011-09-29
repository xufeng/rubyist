#coding: utf-8
RailsAdmin.authorize_with do
  render :text => "没有权限！" unless current_user.admin?
end
RailsAdmin.config do |config|
  config.model Article do
    label "全部文章"
    list do
      sort_by :id
    end
  end

  config.model Comment do
    label "全部评论"
    list do
      sort_by :id
    end
  end

  config.model User do
    label "全部用户"
    list do
      sort_by :id
    end
  end
end
