json.array!(@cats) do |cat|
  json.extract! cat, :name
  json.url cat_url(cat, format: :json)
end
