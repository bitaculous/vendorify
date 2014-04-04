require 'sprockets'

module Vendorify
  module Integrations
    class SprocketsIntegration
      def self.setup
        ::Sprockets.append_path Vendorify.vendor_fonts_path
        ::Sprockets.append_path Vendorify.vendor_images_path
        ::Sprockets.append_path Vendorify.vendor_javascripts_path
        ::Sprockets.append_path Vendorify.vendor_stylesheets_path
      end
    end
  end
end