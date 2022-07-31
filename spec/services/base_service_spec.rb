require 'rails_helper'

RSpec.describe BaseService do
  describe 'connections' do
    it '.nrel_conn establishes connection to NREL API' do
      expect(NrelService.nrel_conn).to be_a(Faraday::Connection)
    end

    it '.mq_conn establishes connection to MapQuest API' do
      expect(MapquestService.mq_conn).to be_a(Faraday::Connection)
    end
  end
end
