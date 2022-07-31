class NrelService < BaseService
  def self.find_nearest_electric_station(address)
    response = nrel_conn.get("/api/alt-fuel-stations/v1/nearest.json?location=#{address}&fuel_type=ELEC&limit=1")
    JSON.parse(response.body, symbolize_names: true)
  end

end
