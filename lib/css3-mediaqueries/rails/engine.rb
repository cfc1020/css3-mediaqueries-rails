module Css3Mediaqueries
  module Rails
    class Engine < ::Rails::Engine
      config.assets.precompile += %w(
        css3-mediaqueries.js
      )
    end
  end
end
