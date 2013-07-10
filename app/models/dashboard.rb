class Dashboard < ActiveRecord::Base
  attr_accessible :merchant_id, :user_id, :user

  belongs_to :user
  belongs_to :merchant
end
