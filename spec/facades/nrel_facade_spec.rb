require 'rails_helper'

RSpec.describe NrelFacade do
  describe 'getting station' do
    it '.find_station(address) returns a PORO for the nearest electric charging station' do
      address = '1331 17th St LL100, Denver, CO 80202'
      station = NrelFacade.find_station(address)

      expect(station).to be_a(Station)
      expect(station.name).to be_a(String)
      expect(station.address).to be_a(String)
      expect(station.connector_type).to be_a(Array)
      expect(station.access_times).to be_a(String)
      expect(station.distance).to be_a(Float)
    end
  end

end
