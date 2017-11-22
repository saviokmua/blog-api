json.extract! post, :id, :title, :text, :active, :visible, :created_at, :updated_at
json.url post_url(post, format: :json)
