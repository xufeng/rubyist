class AddRankingInArticles < ActiveRecord::Migration
  def self.up
    add_column :articles, :ranking, :integer
  end

  def self.down
    remove_column :articles, :ranking
  end
end
