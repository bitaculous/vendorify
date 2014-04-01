module Vendorify
  require 'vendorify/paths'

  extend Paths

  require 'vendorify/integration/sass'
  require 'vendorify/integration/sprockets'
end