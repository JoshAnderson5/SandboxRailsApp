class CreateDashboards < ActiveRecord::Migration
  def change
    create_table :dashboards do |t|
      #t.belongs_to :user
      #t.belongs_to :merchant
      t.integer :user_id
      t.integer :merchant_id

      t.timestamps
    end
  end
end
