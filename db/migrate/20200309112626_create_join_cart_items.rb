class CreateJoinCartItems < ActiveRecord::Migration[5.2]
  def change
    create_table :join_cart_items do |t|
      t.references :carts, foreign_key: true
      t.references :items, foreign_key: true

      t.timestamps
    end
  end
end
