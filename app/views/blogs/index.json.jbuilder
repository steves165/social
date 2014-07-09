json.array!(@blogs) do |blog|
  json.extract! blog, :id, :title, :comment, :link, :user_id
  json.url blog_url(blog, format: :json)
end
