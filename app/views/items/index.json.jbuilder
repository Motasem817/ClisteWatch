json.array!(@items) do |item|
  json.extract! item, :id, :category, :name, :description, :price, :imageurl
  json.url item_url(item, format: :json)
end
