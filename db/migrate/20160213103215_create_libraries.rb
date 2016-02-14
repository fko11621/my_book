class CreateLibraries < ActiveRecord::Migration
  def change
    create_table :libraries do |t|
      t.string :book_title
      t.string :author
      t.integer :price
      t.string :publisher
      t.date :Release

      t.timestamps null: false
    end
  end
end
