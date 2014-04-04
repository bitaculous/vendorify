require 'sass'

module Vendorify
  module Integrations
    class SassIntegration
      def self.setup
        load_paths = ::Sass.load_paths

        load_paths.push Vendorify.vendor_stylesheets
      end
    end
  end
end