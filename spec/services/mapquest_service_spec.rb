# frozen_string_literal: true

require 'rails_helper'

RSpec.describe MapquestService, :vcr do
  describe 'responses' do
    it '.find_directions(from_address, to_address) returns a json with directions to the nearest electric charging station' do
      from_address = '1331 17th St LL100, Denver, CO 80202'
      to_address = '1225 17th Street, Suite 130, Denver, CO'
      json = MapquestService.find_directions(from_address, to_address)

      expect(json).to be_a(Hash)
      expect(json.keys).to include(:route)
      expect(json[:route].keys).to include(:time, :legs)
      expect(json[:route][:legs]).to be_a(Array)
      json[:route][:legs].each do |leg|
        expect(leg).to be_a(Hash)
        expect(leg.keys).to include(:maneuvers)
        expect(leg[:maneuvers]).to be_a(Array)
        expect(leg[:maneuvers][0]).to be_a(Hash)
        expect(leg[:maneuvers][0][:narrative]).to be_a(String)
      end
    end
  end
end
