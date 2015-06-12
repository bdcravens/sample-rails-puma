json.array!(@posts) do |post|
  json.extract! post, :id, :posted_at, :title, :content
  json.url post_url(post, format: :json)
end
