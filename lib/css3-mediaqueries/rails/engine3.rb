module Css3Mediaqueries
  module Rails
    class Engine3 < ::Rails::Engine
      initializer 'css3-mediaqueries.assets.precompile', :group => :all do |app|
        app.config.assets.precompile += %w(
          css3-mediaqueries.js
        )
      end
    end
  end
end
