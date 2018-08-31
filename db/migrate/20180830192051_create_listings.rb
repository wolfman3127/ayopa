class CreateListings < ActiveRecord::Migration[5.1]
  def change
    create_table :listings do |t|
      t.text :title
      t.integer :price
      t.text :descrition
      t.text :user
	  t.text :sellerRating	

      t.timestamps
    end
  end
end
