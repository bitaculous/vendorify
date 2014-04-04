module Vendorify
  module Paths
    def vendor_path
      File.expand_path 'vendor', @trail
    end

    def vendor_assets_path
      File.expand_path 'assets', vendor_path
    end

    def vendor_fonts_path
      File.expand_path 'fonts', vendor_assets_path
    end

    def vendor_images_path
      File.expand_path 'images', vendor_assets_path
    end

    def vendor_javascripts_path
      File.expand_path 'javascripts', vendor_assets_path
    end

    def vendor_stylesheets_path
      File.expand_path 'stylesheets', vendor_assets_path
    end

    protected

    attr_reader :trail

    def trail
      Dir.pwd
    end
  end
end