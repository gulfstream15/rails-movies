class CastsController < ApplicationController
  def index
    movie = Movie.find( params[:movie_id] )
    casts = movie.casts
    render :json => casts.as_json( {except: [:actor_id, :created_at, :updated_at, :id, :movie_id], include: :actor} )
  end
end
