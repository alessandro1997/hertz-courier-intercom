# frozen_string_literal: true
module Hertz
  module Courier
    module Intercom
      class InstallGenerator < Rails::Generators::Base
        source_root File.expand_path('../templates', __FILE__)

        def copy_initializer_file
          copy_file 'initializer.rb', 'config/initializers/hertz_intercom.rb'
        end
      end
    end
  end
end
