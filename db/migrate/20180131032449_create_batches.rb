class CreateBatches < ActiveRecord::Migration[5.1]
  def change
    create_table :batches do |t|
      t.string :name
      t.boolean :is_broadcasting, default: false

      t.timestamps
    end
  end
end
