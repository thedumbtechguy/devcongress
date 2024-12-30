require_relative "boot"

require "rails/all"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

require_relative "packages"

module Devcongress
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 7.2

    # Please, add to the `ignore` list any other `lib` subdirectories that do
    # not contain `.rb` files, or that should not be reloaded or eager loaded.
    # Common ones are `templates`, `generators`, or `middleware`, for example.
    config.autoload_lib(ignore: %w[assets tasks])

    # Configuration for the application, engines, and railties goes here.
    #
    # These settings can be overridden in specific environments using the files
    # in config/environments, which are processed later.
    #
    # config.time_zone = "Central Time (US & Canada)"
    # config.eager_load_paths << Rails.root.join("extras")

    # Use Solid Queue for background jobs
    config.active_job.queue_adapter = :solid_queue
    config.solid_queue.connects_to = {database: {writing: :queue}}
    # Ensure authorization is enabled for the Solid Queue web UI
    config.mission_control.jobs.base_controller_class = "MissionControl::BaseController"
    config.solid_queue.silence_polling = true

    # Configure Solid Cache as the cache store
    config.cache_store = :solid_cache_store
  end
end
