module Vendorify
  module Integrations
    require 'vendorify/integrations/sass_integration'
    SassIntegration.setup

    require 'vendorify/integrations/sprockets_integration'
    SprocketsIntegration.setup
  end
end