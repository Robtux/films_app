json.array!(@directors) do |director|
  json.extract! director, :name, :surname, :trivia
  json.url director_url(director, format: :json)
end
