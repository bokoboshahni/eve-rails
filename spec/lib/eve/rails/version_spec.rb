# frozen_string_literal: true

require 'rails_helper'

RSpec.describe EVE::Rails::VERSION do
  describe '.gem_version' do
    it 'returns the current version as a Gem::Version' do
      expect(EVE::Rails.gem_version).to eq(EVE::Rails::VERSION::STRING)
    end
  end

  it 'has a version number' do
    expect(EVE::Rails::VERSION::STRING).to eq(File.read('VERSION').strip)
  end
end
