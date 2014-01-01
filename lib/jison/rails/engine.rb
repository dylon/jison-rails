require 'rails/engine'

module Jison
  module Rails
    class Engine < ::Rails::Engine
      config.app_generators.jison_engine :jison
    end
  end
end
