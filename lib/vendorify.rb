module Vendorify
  require_relative 'vendorify/paths'

  extend Paths

  @trail = Dir.pwd

  require_relative 'vendorify/integrations'
end