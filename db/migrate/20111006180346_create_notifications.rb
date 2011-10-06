class CreateNotifications < ActiveRecord::Migration
  def change
    create_table :notifications do |t|
      t.integer :user_id
      t.integer :article_id
      t.boolean :read, :default => false
      t.integer :kind, :default => 0
      t.integer :comment_id
      t.timestamps
    end
  end
end
