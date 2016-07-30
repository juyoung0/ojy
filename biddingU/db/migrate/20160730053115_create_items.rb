class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.integer :sellerId
      t.string :name
      t.integer :initPrice
      t.integer :state

      t.timestamps
    end
  end
end
