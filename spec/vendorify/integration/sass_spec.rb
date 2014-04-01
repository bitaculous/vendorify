require 'spec_helper'

describe Vendorify::Integration::Sass do
  let(:load_paths) { Sass.load_paths }

  it 'expands the load path' do
    expect(load_paths).to include Vendorify.vendor_stylesheets
  end
end