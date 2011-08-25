class AddArticlesCountInUsers < ActiveRecord::Migration
  def change
    add_column :users, :articles_count, :integer, :default => 0
  end
end
