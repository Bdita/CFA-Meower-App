class AddLikeesToLikes < ActiveRecord::Migration[5.0]
  def change
    add_column :likes, :likees_count, :integer, :default => 0
  end
end
