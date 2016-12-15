require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Frankie!"
  end

  get '/hometown' do
    "My hometown is New York City!"
  end

  get '/favorite-song' do
    "My favorite song is All I Want For Christmas is You(Buy it on iTunes)!"
  end


end
