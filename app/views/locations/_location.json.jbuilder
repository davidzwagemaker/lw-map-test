json.extract! location, :id, :title, :description, :address, :created_at, :updated_at
json.url location_url(location, format: :json)
