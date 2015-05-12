require 'rubygems'
require 'bundler/setup'
require "minitest/reporters"

reporter_options = { color: true }
Minitest::Reporters.use! [Minitest::Reporters::DefaultReporter.new(reporter_options)]

require 'minitest/autorun'

def main_menu
  "1. Add a scenario\n2. List all scenarios\n3. Exit\n"
end
