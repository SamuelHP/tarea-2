json.array!(@products) do |product|
  json.extract! product, :id, :user_id, :price, :description
  json.url product_url(product, format: :json)
end
