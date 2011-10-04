class AddVisibleFieldInArticles < ActiveRecord::Migration
  def up
    add_column :articles, :visible, :boolean, :default => true
  end

  def down
    remove_column :articles, :visible
  end
end
