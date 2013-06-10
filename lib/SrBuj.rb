require 'SrBuj/version'
require 'active_support'

module SrBuj
  module Rails
    class Engine < ::Rails::Engine
      ActiveSupport.on_load(:action_controller) do
        require 'SrBuj/rails/action_controller/helpers'
      end
    end
  end
end
