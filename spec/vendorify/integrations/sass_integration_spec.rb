require 'spec_helper'

describe Vendorify::Integrations::SassIntegration do
  include Helpers

  let(:load_paths) { ::Sass.load_paths }

  context 'the directory exists' do
    it 'expands the load path' do
      Vendorify::Integrations::SassIntegration.setup(vendor_stylesheets_path: vendor_stylesheets_path)

      expect(load_paths).to include vendor_stylesheets_path
    end
  end
end