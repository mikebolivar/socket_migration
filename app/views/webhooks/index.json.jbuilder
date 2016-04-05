json.array!(@webhooks) do |webhook|
  json.extract! webhook, :id, :params
  json.url webhook_url(webhook, format: :json)
end
