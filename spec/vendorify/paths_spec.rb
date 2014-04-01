require 'spec_helper'

describe Vendorify::Paths do
  let(:root)               { File.expand_path '../../../', __FILE__ }
  let(:vendor_assets)      { File.expand_path 'vendor/assets', root }
  let(:vendor_fonts)       { File.expand_path 'fonts', vendor_assets }
  let(:vendor_images)      { File.expand_path 'images', vendor_assets }
  let(:vendor_javascripts) { File.expand_path 'javascripts', vendor_assets }
  let(:vendor_stylesheets) { File.expand_path 'stylesheets', vendor_assets }

  it 'returns “vendor assets” path' do
    expect(Vendorify.vendor_assets).to eql vendor_assets
  end

  it 'returns “vendor fonts” path' do
    expect(Vendorify.vendor_fonts).to eql vendor_fonts
  end

  it 'returns “vendor images” path' do
    expect(Vendorify.vendor_images).to eql vendor_images
  end

  it 'returns “vendor javascripts” path' do
    expect(Vendorify.vendor_javascripts).to eql vendor_javascripts
  end

  it 'returns “vendor stylesheets” path' do
    expect(Vendorify.vendor_stylesheets).to eql vendor_stylesheets
  end
end