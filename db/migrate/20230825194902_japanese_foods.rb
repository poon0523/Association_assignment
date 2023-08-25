class JapaneseFoods < ActiveRecord::Migration[6.0]
  def change
    create_table :japanese_foods do |t|
      t.references :shop, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
