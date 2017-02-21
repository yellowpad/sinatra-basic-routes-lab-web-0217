require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		
	end

	get '/name' do
		"My name is Zayne"
	end

	get '/hometown' do 
		"My hometown is Jersey City, Alabansarkansa"
	end

	get '/favorite-song' do 
		"My favorite song is if I could turn back time by Ennio Morricone"
	end

end
