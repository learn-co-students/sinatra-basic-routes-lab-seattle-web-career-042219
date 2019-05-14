require_relative 'config/environment'

class App < Sinatra::Base

	get '/name' do
		"My name is Jens Kristian Vyff"
	end

	get "/hometown" do
		"My hometown is Mountain Lakes"
	end	

	get "/favorite-song" do
		"My favorite song is Bubbles"
	end
end
