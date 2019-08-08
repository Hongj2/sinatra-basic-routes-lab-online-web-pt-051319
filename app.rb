require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    My name is __"
  end
  
  get '/home' do
    "home"
  end
  get '/favorite_song' do
    "song"
  end
  
  
end
