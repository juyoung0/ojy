json.array!(@auctions) do |auction|
  json.extract! auction, :id, :itemId, :duedate, :price, :state
  json.url auction_url(auction, format: :json)
end
