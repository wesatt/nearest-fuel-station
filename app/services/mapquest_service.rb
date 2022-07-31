class MapquestService < BaseService
  def self.find_directions(from, to)
    response = mq_conn.get("/directions/v2/route?from=#{from}&to=#{to}")
    JSON.parse(response.body, symbolize_names: true)
  end
end
