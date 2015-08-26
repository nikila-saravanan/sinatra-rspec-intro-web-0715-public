require './config/environment'

class TestApp < Sinatra::Base
  #put your route handlers here
  get '/' do

  end

  post '/' do

  end

  get '/about' do
    erb :about

  end

  get '/hello/?:name?' do
    @name = params[:name]
    erb :hello
  end
end
