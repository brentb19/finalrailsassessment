json.extract! product, :id, :name, :description, :quantity, :price, :category_id, :brand, :created_at, :updated_at
json.url product_url(product, format: :json)
