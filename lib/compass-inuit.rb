# require 'compass'
# extension_path = File.expand_path(File.join(File.dirname(__FILE__), ".."))
# Compass::Frameworks.register('compass-inuit', :path => extension_path)

module Inuit
  if defined?(Rails) && defined?(Rails::Engine)
    class Engine < ::Rails::Engine
      config.assets.paths << File.expand_path("../stylesheets", __dir__)
    end
  else
    begin
      require "sass"
      Sass.load_paths << File.expand_path("../stylesheets", __dir__)
    rescue LoadError
    end
  end
end
