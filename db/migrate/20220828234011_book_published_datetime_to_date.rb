class BookPublishedDatetimeToDate < ActiveRecord::Migration[7.0]
  def up
    change_column :books, :publish_date, :date
  end

  def down
    change_column :books, :publish_date, :datetime
  end
end
