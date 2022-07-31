# frozen_string_literal: true

class Route
  attr_reader :distance

  def initialize(data)
    @data = data
    @distance = data[:distance]
  end

  def nav
    @data[:legs].first[:maneuvers].map do |leg|
      leg[:narrative]
    end
  end

  def time
    time_seconds = @data[:time]
    if time_seconds < 60
      1
    else
      (time_seconds / 60)
    end
  end
end
