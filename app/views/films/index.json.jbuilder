json.array!(@films) do |film|
  json.extract! film, :title, :duration, :genre_id, :director_id, :description
  json.url film_url(film, format: :json)
end
