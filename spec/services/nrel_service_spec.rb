require 'rails_helper'

RSpec.describe NrelService do
  describe 'responses' do
    it '.find_nearest_electric_station(address) returns a json with the nearest electric charging station' do
      address = '1331 17th St LL100, Denver, CO 80202'
      json = NrelService.find_nearest_electric_station(address)

      expect(json).to be_a(Hash)
      expect(json.keys).to include(:fuel_stations)
    end
  end
end
