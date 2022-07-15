class MoviesController < ApplicationController
  def index
    movies = Movie.all
    render json: movies.as_json
  end

  def create
    movie = Movie.new{
      title: params["title"],
      year: params["year"],
      plot: params["plot"]
      director: params["director"]
    }
    if movie.save
      render json: actor.as_json
    else
      render json: { errors: actor.errors.full_messages },
      status: 418
    end

    def show
      movie = Movie.find_by(id: params[:id])
      render json: movie.as_json
    end

    def update
      actor = Actor.find_by(id: params[:id])
      render json: actor.as_json
      if actor.save
        render json: actor.as_json
      else
        render json: { errors: actor.errors.full_messages },
        status: 418
      end
    end
  
  def destroy
    actor = Actor.find_by(id: params[:id])
    render json: actor.as_json
  end
end
