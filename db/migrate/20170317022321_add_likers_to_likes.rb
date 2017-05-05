class AddLikersToLikes < ActiveRecord::Migration[5.0]
  def change
    add_column :likes, :likers_count, :integer, :default => 0
  end
end
