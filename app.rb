require 'sinatra/base'

class Battle < Sinatra::Base

  get '/' do
    "Battle!!"
    erb :index
  end

  get '/names' do
    @name = params[:name]
    erb :index
  end

  post '/names' do
    @name = params[:name]
    erb :play
  end

   run! if app_file == $0
end
