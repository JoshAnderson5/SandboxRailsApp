class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :item_name
      t.decimal :listed_price
      t.string :item_condition
      t.string :location
      t.string :item_description
      t.string :sku
      t.string :listing_url

      t.timestamps
    end
  end
end
