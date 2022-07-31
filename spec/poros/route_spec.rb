require 'rails_helper'

RSpec.describe Route do
  it 'exists and has attributes' do
    route = Route.new(route_hash)

    expect(route).to be_a(Route)
    expect(route.nav).to eq(
      [
        'Start out going southeast on 17th St toward Larimer St/CO-33.',
        '1225 17TH ST, SUITE 130 is on the right.'
      ]
    )
    expect(route.time).to eq(1)
    expect(route.distance).to eq(0.081)
  end
end
