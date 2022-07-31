class Station
  attr_reader :name,
              :connector_type,
              :access_times,
              :distance

  def initialize(data)
    @data = data
    @name = data[:station_name]
    @connector_type = data[:ev_connector_types]
    @access_times = data[:access_days_time]
    @distance = data[:distance]
  end

  def address
    @data[:street_address] + ' ' +
    @data[:city] + ',' +
    @data[:state] + ' ' +
    @data[:zip]
  end
end
