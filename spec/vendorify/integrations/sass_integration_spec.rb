describe Vendorify::Integrations::SassIntegration do
  include Helpers

  let(:load_paths) { ::Sass.load_paths }

  describe 'vendor stylesheets' do
    context 'the vendor stylesheets path exists' do
      it 'expands the load path' do
        Vendorify::Integrations::SassIntegration.setup vendor_stylesheets_path: vendor_stylesheets_path

        expect(load_paths).to include vendor_stylesheets_path
      end
    end

    context 'the vendor stylesheets path does not exists' do
      let(:vendor_stylesheets_path) { '/foo' }

      it 'does not expands the load path' do
        Vendorify::Integrations::SassIntegration.setup vendor_stylesheets_path: vendor_stylesheets_path

        expect(load_paths).not_to include vendor_stylesheets_path
      end
    end
  end
end