json.array!(@photographers) do |photographer|
  json.extract! photographer, :id, :description, :extras, :pricing
  json.url photographer_url(photographer, format: :json)
end
