class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :titulo
      t.text :description
      t.text :url
      t.integer :category

      t.timestamps null: false
    end
  end
end
