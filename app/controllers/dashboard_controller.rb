# frozen_string_literal: true

class DashboardController < ApplicationController
  def index
    @weather = Openweather2.get_weather(city: 'Sao Paulo,BR', units: 'imperial')
  end
end
