module StyleSass
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path("../../../..",__FILE__)

      def copy_views
        directory 'app/assets/', 'app/assets/'
      end

    end
  end
end
