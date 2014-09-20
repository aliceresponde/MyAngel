json.array!(@users) do |user|
  json.extract! user, :id, :nombre, :email, :movil, :password, :id_type, :id_number
  json.url user_url(user, format: :json)
end
