module Ranking
  def self.included(base)
    base.send(:include, InstanceMethods)
    base.send(:before_save, :update_ranking)
  end

  module InstanceMethods
    def update_ranking
      self.ranking = self.compute_rank
    end

    def compute_rank
      start_time = Time.mktime(2011,1,1)
      rank = Math.log(self.comments_count + 1) + (self.created_at.to_f - start_time.to_f) / 45000
      rank * 100
    end
  end
end
