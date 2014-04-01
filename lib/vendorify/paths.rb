module Vendorify
  module Paths
    attr_accessor :root

    def root
      @root || Dir.pwd
    end

    def vendor_assets
      File.expand_path 'vendor/assets', root
    end

    def vendor_fonts
      File.expand_path 'fonts', vendor_assets
    end

    def vendor_images
      File.expand_path 'images', vendor_assets
    end

    def vendor_javascripts
      File.expand_path 'javascripts', vendor_assets
    end

    def vendor_stylesheets
      File.expand_path 'stylesheets', vendor_assets
    end
  end
end