class AddUserRatingToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :userRating, :string
  end
end
