class SearchController < ApplicationController
  def index
    @station = NrelFacade.find_station(params[:location])
    @directions = MapquestFacade.find_directions(params[:location], @station.address)
  end
end
