json.array!(@posts) do |post|
  json.extract! post, :name, :con, :cat_id
  json.url post_url(post, format: :json)
end
