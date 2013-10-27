json.array!(@comments) do |comment|
  json.extract! comment, :con, :post_id
  json.url comment_url(comment, format: :json)
end
