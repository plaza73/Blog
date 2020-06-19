json.extract! post, :id, :titolo, :testo, :created_at, :updated_at
json.url post_url(post, format: :json)
