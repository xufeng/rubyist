class ActsAsTaggableOn::Tag < ::ActiveRecord::Base
  def to_param
    CGI.escape(self.name)
  end
end