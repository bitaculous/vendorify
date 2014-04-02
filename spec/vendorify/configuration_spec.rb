require 'spec_helper'

module Vendorify
  describe Configuration do
    describe '#root' do
      it 'default value is `Dir.pwd`' do
        config = Configuration.new

        expect(config.root).to eq Dir.pwd
      end
    end

    describe '#root=' do
      let(:path) { File.expand_path '~' }

      it 'can set a value' do
        config = Configuration.new
        config.root = path

        expect(config.root).to eq path
      end
    end
  end
end