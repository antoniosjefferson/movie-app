Rails.application.routes.draw do
  # Here I was not sure how to do the exercise with query, url, and body params

  get "/actors" => "actors#index"

  post "/actors" => "actors#create"

  get "/actors/:id" => "actors#show"

  patch "actors/:id" => "actors#update"

  delete "actors/:id" => "actors#destroy"
end
