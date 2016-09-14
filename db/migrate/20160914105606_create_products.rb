class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.datetime :deadline
      t.references :user, foreign_key: true
      t.float :minimum_bid, default: 0

      t.timestamps
    end
  end
end
