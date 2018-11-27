json.extract! user, :id, :class_number, :class_name, :created_at, :updated_at
json.url user_url(user, format: :json)
