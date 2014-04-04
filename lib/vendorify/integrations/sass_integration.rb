require 'sass'

module Vendorify
  module Integrations
    class SassIntegration
      def self.setup(vendor_stylesheets_path: Vendorify.vendor_stylesheets_path)
        load_paths = ::Sass.load_paths

        load_paths.push vendor_stylesheets_path if File.directory? vendor_stylesheets_path
      end
    end
  end
end