json.extract! blog, :id, :body, :author, :published, :created_at, :updated_at
json.url blog_url(blog, format: :json)
