class CreateOrderFoods < ActiveRecord::Migration[5.1]
  def change
    create_table :order_foods do |t|
      t.references :food, foreign_key: true
      t.references :japanese_food, foreign_key: true
      t.references :italian_food, foreign_key: true
      t.references :chinese_food, foreign_key: true
      t.references :order, foreign_key: true

      t.timestamps
    end
  end
end
