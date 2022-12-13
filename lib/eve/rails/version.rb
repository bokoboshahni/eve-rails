# frozen_string_literal: true

module EVE
  module Rails # rubocop:disable Style/Documentation
    # Returns the currently loaded version of EVE on Rails as a <tt>Gem::Version</tt>.
    def self.gem_version
      Gem::Version.new VERSION::STRING
    end

    module VERSION
      MAJOR = 0
      MINOR = 1
      TINY  = 0
      PRE   = 'alpha'

      STRING = [MAJOR, MINOR, TINY, PRE].compact.join('.')
    end
  end
end
