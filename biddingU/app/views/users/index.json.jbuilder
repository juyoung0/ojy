json.array!(@users) do |user|
  json.extract! user, :id, :studentId, :name, :phone, :password, :level
  json.url user_url(user, format: :json)
end
