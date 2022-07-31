require 'rails_helper'

RSpec.describe Station do
  it 'exists and has attributes' do
    station = Station.new(station_hash)

    expect(station).to be_a(Station)
    expect(station.name).to eq('CBRE As Agent for EQC Operating Trust')
    expect(station.address).to eq('1225 17th Street, Suite 130, Denver, CO 80202')
    expect(station.connector_type).to eq(['J1772'])
    expect(station.access_times).to eq('MO: Not Specified; TU: Not Specified; WE: Not Specified; TH: Not Specified; FR: Not Specified; SA: Not Specified; SU: Not Specified')
    expect(station.distance).to eq(0.0888)
  end
end
