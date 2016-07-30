class Auction < ApplicationRecord
  belongs_to :item
  has_many :candidates, foreign_key: 'auction_id'
end
