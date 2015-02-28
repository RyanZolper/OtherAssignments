json.array!(@companies) do |company|
  json.extract! company, :id, :name, :country
  json.url company_url(company, format: :json)
end
