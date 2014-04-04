require 'sprockets'

module Vendorify
  module Integrations
    class SprocketsIntegration
      def self.setup
        ::Sprockets.append_path Vendorify.vendor_fonts
        ::Sprockets.append_path Vendorify.vendor_images
        ::Sprockets.append_path Vendorify.vendor_javascripts
        ::Sprockets.append_path Vendorify.vendor_stylesheets
      end
    end
  end
end