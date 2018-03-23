class RemoveActivedFromUsers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :actived_at, :datetime
  end
end
