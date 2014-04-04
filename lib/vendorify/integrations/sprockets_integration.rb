require 'sprockets'

module Vendorify
  module Integrations
    class SprocketsIntegration
      def self.setup(vendor_fonts_path: Vendorify.vendor_fonts_path,
                     vendor_images_path: Vendorify.vendor_images_path,
                     vendor_javascripts_path: Vendorify.vendor_javascripts_path,
                     vendor_stylesheets_path: Vendorify.vendor_stylesheets_path)
        ::Sprockets.append_path vendor_fonts_path       if File.directory? vendor_fonts_path
        ::Sprockets.append_path vendor_images_path      if File.directory? vendor_images_path
        ::Sprockets.append_path vendor_javascripts_path if File.directory? vendor_javascripts_path
        ::Sprockets.append_path vendor_stylesheets_path if File.directory? vendor_stylesheets_path
      end
    end
  end
end