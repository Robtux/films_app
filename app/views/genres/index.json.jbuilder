json.array!(@genres) do |genre|
  json.extract! genre, :definition, :note
  json.url genre_url(genre, format: :json)
end
