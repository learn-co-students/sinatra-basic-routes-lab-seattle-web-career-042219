require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
  "My name is Rachel"
  end

  get '/hometown' do
    "My hometown is Truckee, CA"
  end

  get '/favorite-song' do
    "My favorite song is Move on Up"
  end

end
