class AddPhotosCountToUsers < ActiveRecord::Migration[8.0]
  def change
    add_column :users, :photos_count, :integer
  end
end
