json.array!(@reviews) do |review|
  json.extract! review, :id, :score, :description
  json.url review_url(review, format: :json)
end
