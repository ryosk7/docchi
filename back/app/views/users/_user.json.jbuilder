json.extract! user, :id, :user_name, :user_account_id, :point, :created_at, :updated_at
json.url user_url(user, format: :json)
