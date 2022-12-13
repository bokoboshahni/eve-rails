# frozen_string_literal: true

require 'rails/engine'

module EVE
  module Rails
    # Rails engine for EVE on Rails.
    class Engine < ::Rails::Engine
      rake_tasks do
        glob = File.join(File.absolute_path(__dir__), 'rake', '*.rake')
        Dir[glob].each do |rake_file|
          load rake_file
        end
      end
    end
  end
end
