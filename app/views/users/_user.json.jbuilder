json.extract! user, :id, :name, :address, :content, :created_at, :updated_at
json.url user_url(user, format: :json)
