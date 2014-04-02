require 'spec_helper'

describe Vendorify do
  describe '#configure' do
    before do
      Vendorify.configure do |config|
        config.root = '/foo'
      end
    end
  end
end