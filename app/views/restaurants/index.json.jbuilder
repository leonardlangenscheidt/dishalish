json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :name, :address, :zip, :cuisine, :price
  json.url restaurant_url(restaurant, format: :json)
end
