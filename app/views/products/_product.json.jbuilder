json.extract! product, :id, :title, :shortdescr, :descritpion, :initialprice, :finalprice, :created_at, :updated_at
json.url product_url(product, format: :json)
