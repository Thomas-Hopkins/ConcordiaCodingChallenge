class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :ISBN
      t.datetime :publish_date

      t.timestamps
    end
    add_index :books, :ISBN, unique: true
  end
end
