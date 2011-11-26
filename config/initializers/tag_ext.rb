class ActsAsTaggableOn::Tag < ::ActiveRecord::Base
  def to_param
    URI.escape(self.name)
  end
end

module ActsAsTaggableOn::Taggable
  module Core
    module InstanceMethods
      # Returns all tags that are not owned of a given context
      def tags_on(context)
        base_tags.where(["#{ActsAsTaggableOn::Tagging.table_name}.context = ? ", context.to_s]).all
      end
    end
  end
end
