class ActorsController < ApplicationController
  def single_actor
    actor = Actor.find_by(id: params["id"])
    render json: actor.as_json
  end
end
