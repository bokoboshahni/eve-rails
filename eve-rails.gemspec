# frozen_string_literal: true

version = File.read(File.expand_path('VERSION', __dir__)).strip

Gem::Specification.new do |spec|
  spec.name = 'eve-rails'
  spec.version = version
  spec.authors = 'Bokobo Shahni'
  spec.email = 'shahni@bokobo.space'

  spec.summary = 'A framework for developing third-party tools for EVE Online with Rails'
  spec.description = 'EVE on Rails is a full-stack web framework built on top of Ruby Rails for rapidly developing ' \
                     'robust third-party tools for EVE Online.'
  spec.homepage = 'https://eveonrails.org'
  spec.license = 'MIT'

  spec.required_ruby_version = '~> 3.1'
  spec.required_rubygems_version = '>= 3.3.0'

  spec.metadata = {
    'bug_tracker_uri' => 'https://github.com/bokoboshahni/eve-rails/issues',
    'changelog_uri' => 'https://github.com/bokoboshahni/eve-rails/blob/main/CHANGELOG.md',
    'documentation_uri' => "https://api.eveonrails.org/v#{version}/",
    'homepage_uri' => spec.homepage,
    'mailing_list_uri' => 'https://github.com/bokoboshahni/eve-rails/discussions',
    'source_code_uri' => 'https://github.com/bokoboshahni/eve-rails',

    'rubygems_mfa_required' => 'true'
  }

  spec.add_dependency 'dry-configurable', '~> 1.0'
  spec.add_dependency 'rails', '~> 7.0'

  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:bin|spec)/|\.(?:git|github))})
    end
  end
  spec.bindir = 'exe'
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']
end
