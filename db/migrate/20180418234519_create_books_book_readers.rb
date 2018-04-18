class CreateBooksBookReaders < ActiveRecord::Migration[5.2]
  def change
    create_table :books_bookReaders do |t|
      t.integer :book_id
      t.integer :bookReaders_id
    end
  end
end
