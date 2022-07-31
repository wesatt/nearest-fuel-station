require 'rails_helper'

RSpec.describe MapquestFacade do
  describe 'getting directions' do
    it '.find_directions(from_address, to_address) returns a PORO with a list of directions' do
      from_address = '1331 17th St LL100, Denver, CO 80202'
      to_address = '1225 17th Street, Suite 130, Denver, CO'
      directions = MapquestFacade.find_directions(from_address, to_address)

      expect(directions).to be_a(Route)
      expect(directions.nav).to be_a(Array)
      expect(directions.time).to be_a(Float)
      expect(directions.distance).to be_a(Float)
    end
  end
end
