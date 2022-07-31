# Nearest Fuel Station

### Versions

Ruby 2.7.4

Rails 5.2.6

### Set Up

- Clone this repo
- `bundle install`
- `bundle exec figaro install`
- `rails db:{create,migrate}``
- `rails s`

Try to time box yourself to about 3 hours and complete this on your own to mimic a real assessment. This is for your own practice and you do not need to submit anything.

### Instructions
- Clone down nearest-fuel-station repo: https://github.com/turingschool-examples/nearest-fuel-station.

We will be using:
The NREL API:
- Alternate fuel station - nearest station endpoint: https://developer.nrel.gov/docs/transportation/alt-fuel-stations-v1/nearest/
- Sign up for a key here: https://developer.nrel.gov/signup/
The MapQuest Directions API:
- endpoint: http://www.mapquestapi.com/directions/v2/route
- Sign up for a key here: https://developer.mapquest.com/
We will be searching for the nearest electric charging station to Turing (when Turing was in-person).

```
As a user
When I visit "/"
And I select "Turing" form the start location drop down (Note: Use the existing search form)
And I click "Find Nearest Station"
Then I should be on page "/search"
Then I should see the closest electric fuel station to me.

For that station I should see
- Name
- Address
- Fuel Type
- Access Times

I should also see:
- the distance of the nearest station (should be 0.1 miles)
- the travel time from Turing to that fuel station (should be 1 min)
- The direction instructions to get to that fuel station
  "Turn left onto Lawrence St Destination will be on the left"
```
