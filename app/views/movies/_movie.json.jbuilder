json.extract! movie, :id, :name, :director, :YearReleased, :created_at, :updated_at
json.url movie_url(movie, format: :json)