# frozen_string_literal: true

module HelperHash
  def route_hash
    {
      "hasTollRoad": false,
      "hasBridge": false,
      "boundingBox": {
        "lr": {
          "lng": -104.995712,
          "lat": 39.749771
        },
        "ul": {
          "lng": -104.996773,
          "lat": 39.75061
        }
      },
      "distance": 0.081,
      "hasTimedRestriction": false,
      "hasTunnel": false,
      "hasHighway": false,
      "computedWaypoints": [],
      "routeError": {
        "errorCode": -400,
        "message": ''
      },
      "formattedTime": '00:00:18',
      "sessionId": '62e6ed6f-0257-5f21-02b4-37ca-0af80c5352e1',
      "hasAccessRestriction": false,
      "realTime": 21,
      "hasSeasonalClosure": false,
      "hasCountryCross": false,
      "fuelUsed": 0.01,
      "legs": [
        {
          "hasTollRoad": false,
          "hasBridge": false,
          "destNarrative": '',
          "distance": 0.081,
          "hasTimedRestriction": false,
          "hasTunnel": false,
          "hasHighway": false,
          "index": 0,
          "formattedTime": '00:00:18',
          "origIndex": -1,
          "hasAccessRestriction": false,
          "hasSeasonalClosure": false,
          "hasCountryCross": false,
          "roadGradeStrategy": [
            []
          ],
          "destIndex": -1,
          "time": 18,
          "hasUnpaved": false,
          "origNarrative": '',
          "maneuvers": [
            {
              "distance": 0.081,
              "streets": [
                '17th St'
              ],
              "narrative": 'Start out going southeast on 17th St toward Larimer St/CO-33.',
              "turnType": 6,
              "startPoint": {
                "lng": -104.996773,
                "lat": 39.75061
              },
              "index": 0,
              "formattedTime": '00:00:18',
              "directionName": 'Southeast',
              "maneuverNotes": [],
              "linkIds": [],
              "signs": [],
              "mapUrl": 'http://www.mapquestapi.com/staticmap/v5/map?key=GoQHSjGuAu5G5R94Gr94cW30zvGYPMaG&size=225,160&locations=39.7506103515625,-104.99677276611328|marker-1||39.74977111816406,-104.99571228027344|marker-2||&center=39.75019073486328,-104.99624252319336&defaultMarker=none&zoom=14&rand=26191906&session=62e6ed6f-0257-5f21-02b4-37ca-0af80c5352e1',
              "transportMode": 'AUTO',
              "attributes": 0,
              "time": 18,
              "iconUrl": 'http://content.mqcdn.com/mqsite/turnsigns/icon-dirs-start_sm.gif',
              "direction": 5
            },
            {
              "distance": 0,
              "streets": [],
              "narrative": '1225 17TH ST, SUITE 130 is on the right.',
              "turnType": -1,
              "startPoint": {
                "lng": -104.995712,
                "lat": 39.749771
              },
              "index": 1,
              "formattedTime": '00:00:00',
              "directionName": '',
              "maneuverNotes": [],
              "linkIds": [],
              "signs": [],
              "transportMode": 'AUTO',
              "attributes": 0,
              "time": 0,
              "iconUrl": 'http://content.mqcdn.com/mqsite/turnsigns/icon-dirs-end_sm.gif',
              "direction": 0
            }
          ],
          "hasFerry": false
        }
      ],
      "options": {
        "arteryWeights": [],
        "cyclingRoadFactor": 1,
        "timeType": 0,
        "useTraffic": false,
        "returnLinkDirections": false,
        "countryBoundaryDisplay": true,
        "enhancedNarrative": false,
        "locale": 'en_US',
        "tryAvoidLinkIds": [],
        "drivingStyle": 2,
        "doReverseGeocode": true,
        "generalize": -1,
        "mustAvoidLinkIds": [],
        "sideOfStreetDisplay": true,
        "routeType": 'FASTEST',
        "avoidTimedConditions": false,
        "routeNumber": 0,
        "shapeFormat": 'raw',
        "maxWalkingDistance": -1,
        "destinationManeuverDisplay": true,
        "transferPenalty": -1,
        "narrativeType": 'text',
        "walkingSpeed": -1,
        "urbanAvoidFactor": -1,
        "stateBoundaryDisplay": true,
        "unit": 'M',
        "highwayEfficiency": 22,
        "maxLinkId": 0,
        "maneuverPenalty": -1,
        "avoidTripIds": [],
        "filterZoneFactor": -1,
        "manmaps": 'true'
      },
      "locations": [
        {
          "dragPoint": false,
          "displayLatLng": {
            "lng": -104.996773,
            "lat": 39.750614
          },
          "adminArea4": 'Denver',
          "adminArea5": 'Denver',
          "postalCode": '80202-1507',
          "adminArea1": 'US',
          "adminArea3": 'CO',
          "type": 's',
          "sideOfStreet": 'R',
          "geocodeQualityCode": 'P1AAA',
          "adminArea4Type": 'County',
          "linkId": 12_471_326,
          "street": '1331 17th St',
          "adminArea5Type": 'City',
          "geocodeQuality": 'POINT',
          "adminArea1Type": 'Country',
          "adminArea3Type": 'State',
          "latLng": {
            "lng": -104.996775,
            "lat": 39.750614
          }
        },
        {
          "dragPoint": false,
          "displayLatLng": {
            "lng": -104.995712,
            "lat": 39.749771
          },
          "adminArea4": 'Denver',
          "adminArea5": 'Denver',
          "postalCode": '80202-1501',
          "adminArea1": 'US',
          "adminArea3": 'CO',
          "type": 's',
          "sideOfStreet": 'L',
          "geocodeQualityCode": 'P1AAA',
          "adminArea4Type": 'County',
          "linkId": 69_805_175,
          "street": '1225 17th St, SUITE 130',
          "adminArea5Type": 'City',
          "geocodeQuality": 'POINT',
          "adminArea1Type": 'Country',
          "adminArea3Type": 'State',
          "latLng": {
            "lng": -104.995712,
            "lat": 39.749772
          }
        }
      ],
      "time": 18,
      "hasUnpaved": false,
      "locationSequence": [
        0,
        1
      ],
      "hasFerry": false
    }
  end

  def station_hash
    {
      "access_code": 'public',
      "access_days_time": 'MO: Not Specified; TU: Not Specified; WE: Not Specified; TH: Not Specified; FR: Not Specified; SA: Not Specified; SU: Not Specified',
      "access_detail_code": nil,
      "cards_accepted": nil,
      "date_last_confirmed": '2022-07-31',
      "expected_date": nil,
      "fuel_type_code": 'ELEC',
      "groups_with_access_code": 'Public',
      "id": 212_679,
      "open_date": '2022-03-25',
      "owner_type_code": nil,
      "status_code": 'E',
      "restricted_access": nil,
      "station_name": 'CBRE As Agent for EQC Operating Trust',
      "station_phone": '800-663-5633',
      "updated_at": '2022-07-31T00:31:31Z',
      "facility_type": nil,
      "geocode_status": 'GPS',
      "latitude": 39.7502666,
      "longitude": -104.9951694,
      "city": 'Denver',
      "intersection_directions": nil,
      "plus4": nil,
      "state": 'CO',
      "street_address": '1225 17th Street, Suite 130',
      "zip": '80202',
      "country": 'US',
      "bd_blends": nil,
      "cng_dispenser_num": nil,
      "cng_fill_type_code": nil,
      "cng_psi": nil,
      "cng_renewable_source": nil,
      "cng_total_compression": nil,
      "cng_total_storage": nil,
      "cng_vehicle_class": nil,
      "e85_blender_pump": nil,
      "e85_other_ethanol_blends": nil,
      "ev_connector_types": [
        'J1772'
      ],
      "ev_dc_fast_num": nil,
      "ev_level1_evse_num": nil,
      "ev_level2_evse_num": 2,
      "ev_network": 'SemaCharge Network',
      "ev_network_web": 'https://semaconnect.com/',
      "ev_other_evse": nil,
      "ev_pricing": '$2.00-$4.00/kWh Variable Energy Fee',
      "ev_renewable_source": nil,
      "hy_is_retail": nil,
      "hy_pressures": nil,
      "hy_standards": nil,
      "hy_status_link": nil,
      "lng_renewable_source": nil,
      "lng_vehicle_class": nil,
      "lpg_primary": nil,
      "lpg_nozzle_types": nil,
      "ng_fill_type_code": nil,
      "ng_psi": nil,
      "ng_vehicle_class": nil,
      "access_days_time_fr": nil,
      "intersection_directions_fr": nil,
      "bd_blends_fr": nil,
      "groups_with_access_code_fr": 'Public',
      "ev_pricing_fr": nil,
      "ev_network_ids": {
        "station": [
          '5965'
        ],
        "posts": %w[
          2642
          2643
        ]
      },
      "distance": 0.0888,
      "distance_km": 0.14291
    }
  end
end
