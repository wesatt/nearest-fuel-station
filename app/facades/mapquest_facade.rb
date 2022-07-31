# frozen_string_literal: true

class MapquestFacade
  def self.find_directions(from, to)
    json = MapquestService.find_directions(from, to)
    Route.new(json[:route])
  end
end
