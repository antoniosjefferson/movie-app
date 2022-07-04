require "http"

response = HTTP.get("http://localhost:3000/all_movies").parse(:json)

pp response
