require 'bundler/setup'

lib = File.expand_path '../../lib', __FILE__
$:.unshift lib unless $:.include? lib

require 'vendorify'

support = File.expand_path '../support', __FILE__

# Requires supporting ruby files with custom matchers, macros, etc.
# in “spec/support” and its subdirectories.
Dir["#{support}/**/*.rb"].each { |file| require file }

RSpec.configure do |config|
  config.expect_with :rspec do |rspec|
    rspec.syntax = :expect # Disable the “should” and use the “expect” syntax
  end

  # Run specs in random order to surface order dependencies. If you find an
  # order dependency and want to debug it, you can fix the order by providing
  # the seed, which is printed after each run.
  config.order = 'random'
end