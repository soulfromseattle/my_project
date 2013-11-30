json.array!(@tweets) do |tweet|
  json.extract! tweet, :author, :body
  json.url tweet_url(tweet, format: :json)
end
