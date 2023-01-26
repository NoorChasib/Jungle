# Load the Rails application.
require_relative 'application'

dev_auth = File.join(Rails.root, 'config', 'dev_auth.rb')
load(dev_auth) if File.exist?(dev_auth)

# Initialize the Rails application.
Rails.application.initialize!
