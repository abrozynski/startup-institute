class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.text :name
      t.text :phone_number
      t.text :cuisine
      t.text :address
      t.timestamps
    end
  end
end
