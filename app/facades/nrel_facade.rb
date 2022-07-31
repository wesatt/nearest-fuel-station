class NrelFacade
  def self.find_station(address)
    json = NrelService.find_nearest_electric_station(address)
    Station.new(json[:fuel_stations].first)
  end
end
