json.array!(@users) do |user|
  json.extract! user, :id, :email, :password, :name
  json.url user_url(user, format: :json)
end
