# frozen_string_literal: true

require 'rails_helper'

RSpec.describe EVE::Rails do
  it 'has a version number' do
    expect(described_class::VERSION).not_to be_nil
  end
end
