# frozen_string_literal: true

class BaseService
  def self.nrel_conn
    Faraday.new('https://developer.nrel.gov') do |req|
      req.params['api_key'] = ENV['nrel_api_key']
    end
  end

  def self.mq_conn
    Faraday.new('http://www.mapquestapi.com') do |req|
      req.params['key'] = ENV['mapquest_api_key']
    end
  end
end
