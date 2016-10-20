class MoviesController < ApplicationController
  def index
    #@movies = Movie.all
    @movies = Movie.all
  end
end
