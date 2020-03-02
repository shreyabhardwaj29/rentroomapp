json.extract! user, :id, :first_name, :last_name, :username, :email, :mobileno, :password, :role_id, :created_at, :updated_at
json.url user_url(user, format: :json)
