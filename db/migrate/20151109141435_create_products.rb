class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :user_id
      t.integer :price
      t.text :description

      t.timestamps null: false
    end
  end
end
