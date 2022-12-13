# frozen_string_literal: true

require 'bundler/audit/task'
Bundler::Audit::Task.new

desc 'Run security checks'
task security: %i[bundle:audit]
