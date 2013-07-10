class CreateMerchants < ActiveRecord::Migration
  def change
    create_table :merchants do |t|
      t.string :company
      t.string :merchantid
      t.string :email
  	  t.string :encrypted_password
      t.timestamps
    end
  end
end
