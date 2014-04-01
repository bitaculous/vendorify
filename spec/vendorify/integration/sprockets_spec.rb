require 'spec_helper'

describe Vendorify::Integration::Sprockets do
  let(:load_paths) { Sprockets.paths }

  it 'expands the load path' do
    expect(load_paths).to include Vendorify.vendor_fonts
    expect(load_paths).to include Vendorify.vendor_images
    expect(load_paths).to include Vendorify.vendor_javascripts
    expect(load_paths).to include Vendorify.vendor_stylesheets
  end
end