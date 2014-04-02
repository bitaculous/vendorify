require 'spec_helper'

describe Vendorify do
  describe '#configure' do
    Vendorify.configure do |config|
      config.root = '/foo'
    end
  end
end