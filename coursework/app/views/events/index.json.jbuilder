json.array!(@events) do |event|
  json.extract! event, :name, :description, :date
  json.url event_url(event, format: :json)
end
