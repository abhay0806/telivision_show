json.extract! channel, :id, :channel_name, :created_at, :updated_at
json.url channel_url(channel, format: :json)
