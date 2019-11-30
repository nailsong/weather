# frozen_string_literal: true

require 'rails_helper'

describe SearchCity, :vcr do
  context 'given a city' do
    it 'returns weather' do
      # setup
      city = 'Natal'

      # exercise
      response = SearchCity.execute(city: city)

      # verify
      expect(response.city).to eq city
      expect(response.temperature.present?).to be_truthy
    end
  end
end
