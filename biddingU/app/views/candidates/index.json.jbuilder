json.array!(@candidates) do |candidate|
  json.extract! candidate, :id, :buyerId, :auctionId, :bidPrice, :bidTime
  json.url candidate_url(candidate, format: :json)
end
