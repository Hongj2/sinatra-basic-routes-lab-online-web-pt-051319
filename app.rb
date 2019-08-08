require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is __"
  end
  
  get '/home' do
    "My hometown is __"
  end
  get '/favorite_song' do
    "song"
  end
  
  
end
