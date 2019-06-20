class PlacesController < ApplicationController

  def index
    @places = place.all
  end
    
  def new
    @place = Place.new
  end

end




