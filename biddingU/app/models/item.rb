class Item < ApplicationRecord
  has_one :auction, foreign_key: 'item_id'
  has_many :candidates, through: :auction
  belongs_to :user
end
