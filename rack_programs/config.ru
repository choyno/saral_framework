require './my_app'

Rack::Handler::Thin.run MyApp.new



