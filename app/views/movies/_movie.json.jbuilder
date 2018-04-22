json.extract! movie, :id, :name, :duration, :year, :rating, :description, :image_url, :created_at, :updated_at
json.url movie_url(movie, format: :json)
