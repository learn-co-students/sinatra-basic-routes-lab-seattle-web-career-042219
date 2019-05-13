require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Sean."
  end

  get '/hometown' do
    "My hometown is Bellingham."
  end

  get '/favorite-song' do
    "My favorite song is 'Party in the USA'."
  end
end
