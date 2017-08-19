class CreateStoryTokens < ActiveRecord::Migration[5.1]
  def change
    create_table :story_tokens do |t|
      t.string :name
      t.integer :book_id
      t.boolean :value
      t.timestamps
    end
  end
end
