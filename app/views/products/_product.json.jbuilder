json.extract! product, :id, :title, :reference, :description, :quantity, :price, :img_url, :created_at, :updated_at
json.url product_url(product, format: :json)
