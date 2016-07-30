class RenameStudentIdColumnToStudentId < ActiveRecord::Migration[5.0]
  def change
    rename_column :users, :studentId, :student_id
    rename_column :items, :sellerId, :user_id
    rename_column :auctions, :itemId, :item_id
    rename_column :candidates, :buyerId, :user_id
  end
end
