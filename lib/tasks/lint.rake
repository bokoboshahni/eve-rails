# frozen_string_literal: true

require 'bundler/plumber/task'
require 'git/lint/rake/setup'
require 'rubocop/rake_task'

Bundler::Plumber::Task.new
RuboCop::RakeTask.new

desc 'Run code quality checks'
task lint: %i[bundle:leak git_lint rubocop]
