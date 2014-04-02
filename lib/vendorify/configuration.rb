module Vendorify
  class Configuration
    attr_accessor :root

    def initialize
      @root = Dir.pwd
    end
  end
end