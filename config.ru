# This file is used by Rack-based servers to start the application.

require_relative "config/environment"
root to: 'home#index'
root to: 'books#index'
run Rails.application
Rails.application.load_server
