class CreateMessagesTable < ActiveRecord::Migration[5.1]
  def change
    create_table :messages_tables do |t|
      t.string :body
      t.integer :user_id
      t.timestamps
    end
  end
end
