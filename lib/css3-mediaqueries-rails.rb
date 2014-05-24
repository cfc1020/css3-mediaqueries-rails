module Css3Mediaqueries
  module Rails
  end
end

require 'css3-mediaqueries/rails/version'

case ::Rails.version.to_s
when /^4/
  require 'css3-mediaqueries/rails/engine'
when /^3\.[12]/
  require 'css3-mediaqueries/rails/engine3'
when /^3\.[0]/
  require 'css3-mediaqueries/rails/railtie'
end
