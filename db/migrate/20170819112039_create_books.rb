class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :user_id
      t.string :title
      t.integer :book_id
      t.string :description
      t.string :book_url
      t.string :author
      t.integer :rating
      t.date :creation_date
      t.timestamps
    end
  end
end
