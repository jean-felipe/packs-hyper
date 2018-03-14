class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name, null: false
      t.text :description
      t.decimal :price, null: false
      t.decimal :max_price
      t.decimal :min_price
      t.integer :quantity, null: false
      t.date :best_period
      t.integer :status

      t.timestamps
    end
  end
end
