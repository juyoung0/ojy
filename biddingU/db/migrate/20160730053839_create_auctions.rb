class CreateAuctions < ActiveRecord::Migration[5.0]
  def change
    create_table :auctions do |t|
      t.integer :itemId
      t.date :duedate
      t.integer :price
      t.boolean :state

      t.timestamps
    end
  end
end
