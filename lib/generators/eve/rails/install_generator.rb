# frozen_string_literal: true

module EVE
  module Rails
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path('templates', __dir__)

      namespace 'eve_rails:install'
    end
  end
end
