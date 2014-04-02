require 'sass'

module Vendorify
  module Integrations
    module Sass
      load_paths = ::Sass.load_paths

      load_paths.push Vendorify.vendor_stylesheets
    end
  end
end