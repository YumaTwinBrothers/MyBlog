json.extract! message, :id, :title, :message, :name, :weight, :created_at, :updated_at
json.url message_url(message, format: :json)
