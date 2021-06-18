class ChangeMessagesTableName < ActiveRecord::Migration[5.1]
  def change
    rename_table :messages_tables, :messages
  end
end
