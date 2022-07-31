require 'rails_helper'

RSpec.describe 'Assessment User Story', :vcr, type: :feature do
  # As a user
  # When I visit "/"
  # And I select "Turing" form the start location drop down (Note: Use the existing search form)
  # And I click "Find Nearest Station"
  # Then I should be on page "/search"
  # Then I should see the closest electric fuel station to me.

  # For that station I should see
  # - Name
  # - Address
  # - Fuel Type
  # - Access Times

  # I should also see:
  # - the distance of the nearest station (should be 0.1 miles)
  # - the travel time from Turing to that fuel station (should be 1 min)
  # - The direction instructions to get to that fuel station
  #   "Turn left onto Lawrence St Destination will be on the left"

  it 'does the thing' do
    visit '/'

    select('Turing', from: :location)
    click_button('Find Nearest Station')

    expect(current_path).to eq('/search')
    expect(page).to have_content('Station Name: CBRE As Agent for EQC Operating Trust')
    expect(page).to have_content('Address: 1225 17th Street, Suite 130')
    expect(page).to have_content('Fuel Type: EV Connectors J1772')
    expect(page).to have_content('Access Times: MO: Not Specified; TU: Not Specified; WE: Not Specified; TH: Not Specified; FR: Not Specified; SA: Not Specified; SU: Not Specified')

    expect(page).to have_content('Distance from 1331 17th St LL100, Denver, CO 80202 (in miles): 0.081')
    expect(page).to have_content('Travel time from 1331 17th St LL100, Denver, CO 80202 (in minutes): 1')
    expect(page).to have_content('Directions from 1331 17th St LL100, Denver, CO 80202:')
    expect(page).to have_content('Start out going southeast on 17th St toward Larimer St/CO-33.')
    expect(page).to have_content('1225 17TH ST, SUITE 130 is on the right.')
  end
end
