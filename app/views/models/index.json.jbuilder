json.array!(@models) do |model|
  json.extract! model, :id, :name, :start_price
  json.url model_url(model, format: :json)
end
