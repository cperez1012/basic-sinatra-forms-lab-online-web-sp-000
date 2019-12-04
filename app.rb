require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/newteam'
    erb :newteam
  end
end
