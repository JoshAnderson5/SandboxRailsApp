class Listing < ActiveRecord::Base
  attr_accessible :item_condition, :item_description, :item_name, :listed_price, :listing_url, :location, :sku

  belongs_to :user
end
