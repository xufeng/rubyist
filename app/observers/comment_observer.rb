class CommentObserver < ActiveRecord::Observer
  def after_save(comment)
    comment.related_users.each do |user|
      #TODO set notification kind
      Notification.create(:article => comment.article, :user => user, :kind => 0, :comment => comment)
    end
    comment.article.reload.save
  end

  def after_destroy(comment)
    comment.notifications.each{|n| n.destroy}
    comment.article.reload.save
  end
end