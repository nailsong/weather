# frozen_string_literal: true

# service to show the weather of cities
class SearchCity
  def self.execute(city: nil)
    new(city).send(:search_for_city)
  end

  private

  attr_reader :city

  def initialize(city, units = 'imperial')
    @city = city
    @units = units
  end

  def search_for_city
    request_api_weather
  end

  def request_api_weather
    @weather = Openweather2.get_weather(city: @city, units: @units)
  end
end
