module DashboardPortal
  class Engine < Rails::Engine
    include Plutonium::Portal::Engine
    # add concerns above.

    config.after_initialize do
      scope_to_entity User, strategy: :current_user
      # add directives above.
    end
  end
end
