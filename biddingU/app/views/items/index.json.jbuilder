json.array!(@items) do |item|
  json.extract! item, :id, :sellerId, :name, :initPrice, :state
  json.url item_url(item, format: :json)
end
