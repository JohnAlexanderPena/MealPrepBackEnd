# Load the Rails application.
require_relative 'application'

# Load the app's custom environment variables here, so that they are loaded before environments/*.rb
env_api_keys = File.join(Rails.root, 'config', 'env_api_keys.rb')
load(env_api_keys) if File.exists?(env_api_keys)

# Initialize the Rails application.
Rails.application.initialize!
