module Vendorify
  require 'vendorify/paths'

  extend Paths

  @root = File.expand_path '../../', __FILE__

  require 'vendorify/integration/sass'
  require 'vendorify/integration/sprockets'
end