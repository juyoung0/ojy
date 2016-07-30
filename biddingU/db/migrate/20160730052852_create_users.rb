class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.integer :studentId
      t.string :name
      t.string :phone
      t.string :password
      t.integer :level

      t.timestamps
    end
  end
end
