require 'spec_helper'

describe Vendorify::Integrations::SprocketsIntegration do
  let(:load_paths) { Sprockets.paths }

  it 'expands the load path' do
    expect(load_paths).to include Vendorify.vendor_fonts_path
    expect(load_paths).to include Vendorify.vendor_images_path
    expect(load_paths).to include Vendorify.vendor_javascripts_path
    expect(load_paths).to include Vendorify.vendor_stylesheets_path
  end
end