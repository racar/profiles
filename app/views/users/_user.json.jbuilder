json.extract! user, :id, :name, :email, :country, :photo, :created_at, :updated_at
json.url user_url(user, format: :json)
