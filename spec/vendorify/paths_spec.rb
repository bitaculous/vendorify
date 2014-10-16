describe Vendorify::Paths do
  subject { Vendorify }

  let(:trail)                   { File.expand_path Dir.pwd }
  let(:vendor_path)             { File.expand_path 'vendor', trail }
  let(:vendor_assets_path)      { File.expand_path 'assets', vendor_path }
  let(:vendor_fonts_path)       { File.expand_path 'fonts', vendor_assets_path }
  let(:vendor_images_path)      { File.expand_path 'images', vendor_assets_path }
  let(:vendor_javascripts_path) { File.expand_path 'javascripts', vendor_assets_path }
  let(:vendor_stylesheets_path) { File.expand_path 'stylesheets', vendor_assets_path }

  it 'returns the vendor path' do
    expect(subject.vendor_path).to eql vendor_path
  end

  it 'returns the vendor assets path' do
    expect(subject.vendor_assets_path).to eql vendor_assets_path
  end

  it 'returns the vendor fonts path' do
    expect(subject.vendor_fonts_path).to eql vendor_fonts_path
  end

  it 'returns the vendor images path' do
    expect(subject.vendor_images_path).to eql vendor_images_path
  end

  it 'returns the vendor javascripts path' do
    expect(subject.vendor_javascripts_path).to eql vendor_javascripts_path
  end

  it 'returns the vendor stylesheets path' do
    expect(subject.vendor_stylesheets_path).to eql vendor_stylesheets_path
  end
end