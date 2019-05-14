require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Kal"
    end

    get '/hometown' do
        "My hometown is my Krypton"
    end
    
    get '/favorite-song' do
        "My favorite song is Kryptonite"
    end
end
