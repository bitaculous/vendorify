module Vendorify
  require 'vendorify/configuration'
  require 'vendorify/paths'

  extend Paths

  def self.configure
  end

  require 'vendorify/integrations/sass'
  require 'vendorify/integrations/sprockets'
end