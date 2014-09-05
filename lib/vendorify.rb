module Vendorify
  require 'vendorify/paths'

  extend Paths

  @trail = Dir.pwd

  require 'vendorify/integrations'
end