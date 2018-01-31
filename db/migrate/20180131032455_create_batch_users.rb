class CreateBatchUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :batch_users do |t|
      t.integer :batch_id
      t.integer :user_id

      t.timestamps
    end
  end
end
