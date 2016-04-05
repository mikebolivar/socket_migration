json.array!(@products) do |product|
  json.extract! product, :id, :name, :photo, :description, :shopify_id, :variants, :price, :shopify_updated
  json.url product_url(product, format: :json)
end
