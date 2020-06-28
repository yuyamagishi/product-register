json.extract! product, :id, :name, :price, :integer, :vendor, :created_at, :updated_at
json.url product_url(product, format: :json)
