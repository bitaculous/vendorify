module Vendorify
  require 'vendorify/paths'

  extend Paths

  require 'vendorify/integrations/sass'
  require 'vendorify/integrations/sprockets'
end