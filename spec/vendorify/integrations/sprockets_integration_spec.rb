describe Vendorify::Integrations::SprocketsIntegration do
  include Helpers

  let(:load_paths) { Sprockets.paths }

  describe 'vendor fonts' do
    context 'the vendor fonts path exists' do
      it 'expands the load path' do
        Vendorify::Integrations::SprocketsIntegration.setup vendor_fonts_path: vendor_fonts_path

        expect(load_paths).to include vendor_fonts_path
      end
    end

    context 'the vendor fonts path does not exists' do
      let(:vendor_fonts_path) { '/foo' }

      it 'does not expands the load path' do
        Vendorify::Integrations::SprocketsIntegration.setup vendor_fonts_path: vendor_fonts_path

        expect(load_paths).not_to include vendor_fonts_path
      end
    end
  end

  describe 'vendor images' do
    context 'the vendor images path exists' do
      it 'expands the load path' do
        Vendorify::Integrations::SprocketsIntegration.setup vendor_images_path: vendor_images_path

        expect(load_paths).to include vendor_images_path
      end
    end

    context 'the vendor images path does not exists' do
      let(:vendor_images_path) { '/foo' }

      it 'does not expands the load path' do
        Vendorify::Integrations::SprocketsIntegration.setup vendor_images_path: vendor_images_path

        expect(load_paths).not_to include vendor_images_path
      end
    end
  end

  describe 'vendor javascripts' do
    context 'the vendor javascripts path exists' do
      it 'expands the load path' do
        Vendorify::Integrations::SprocketsIntegration.setup vendor_javascripts_path: vendor_javascripts_path

        expect(load_paths).to include vendor_javascripts_path
      end
    end

    context 'the vendor javascripts path does not exists' do
      let(:vendor_javascripts_path) { '/foo' }

      it 'does not expands the load path' do
        Vendorify::Integrations::SprocketsIntegration.setup vendor_javascripts_path: vendor_javascripts_path

        expect(load_paths).not_to include vendor_javascripts_path
      end
    end
  end

  describe 'vendor stylesheets' do
    context 'the vendor stylesheets path exists' do
      it 'expands the load path' do
        Vendorify::Integrations::SprocketsIntegration.setup vendor_stylesheets_path: vendor_stylesheets_path

        expect(load_paths).to include vendor_stylesheets_path
      end
    end

    context 'the vendor stylesheets path does not exists' do
      let(:vendor_stylesheets_path) { '/foo' }

      it 'does not expands the load path' do
        Vendorify::Integrations::SprocketsIntegration.setup vendor_stylesheets_path: vendor_stylesheets_path

        expect(load_paths).not_to include vendor_stylesheets_path
      end
    end
  end
end