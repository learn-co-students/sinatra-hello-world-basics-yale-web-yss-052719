class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  require_relative 'config/environment'

    get '/' do
      "Hello, World!"
    end

  end
