json.extract! user, :id, :name, :email, :current_place, :is_admin, :created_at, :updated_at
json.url user_url(user, format: :json)
json.url admin_index_url(admin_index, format: :json)
