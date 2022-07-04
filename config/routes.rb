Rails.application.routes.draw do
  get "/single_actor", controller: "actors_controller", action: "single_actor"

  get "/all_movies", controller: "movies", action: "all_movies"
end
