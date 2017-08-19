class CreateFriendTokens < ActiveRecord::Migration[5.1]
  def change
    create_table :friend_tokens do |t|
      t.string :name
      t.integer :book_id
      t.integer :value
      t.timestamps
    end
  end
end
