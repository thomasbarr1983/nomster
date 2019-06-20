class PlacesController < ApplicationController

## perform a paginated query:
@posts = Nomster.paginate(page: params[:page])

# or, use an explicit "per page" limit:
Nomster.paginate(page: params[:page], per_page: 30)

## render page links in the view:
<%= will_paginate @posts %>


class Nomster
  self.per_page = 10
end


WillPaginate.per_page = 10


  def index
    @places = Place.all
  end
    
end
