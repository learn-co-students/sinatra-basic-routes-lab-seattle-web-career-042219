require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
  "Hello, World!"
    end

    get '/hometown' do
        'My hometown is Bellingham'
    end

    get '/name' do
        'My name is Caleb'
    end

    get '/favorite-song' do
        'My favorite song is Snow'
    end
end
