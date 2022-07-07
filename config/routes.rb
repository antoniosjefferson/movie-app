Rails.application.routes.draw do
  # Here I was not sure how to do the exercise with query, url, and body params

  get "/single_actor", controller: "actors_controller", action: "single_actor"

  get "/all_movies", controller: "movies", action: "all_movies"

  get "/actor" => "actors#actor"

  get "/actor/genre/:year" => "actors#info"
end
