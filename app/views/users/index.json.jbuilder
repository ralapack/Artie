json.array!(@users) do |user|
  json.extract! user, :id, :email, :passsword, :name
  json.url user_url(user, format: :json)
end
