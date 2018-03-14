class CreatePackages < ActiveRecord::Migration[5.1]
  def change
    create_table :packages do |t|
      t.string :uuid
      t.integer :user_id, foreign_key: true
      t.integer :recurrence, null: false
      t.decimal :price, null: false

      t.timestamps
    end
  end
end
