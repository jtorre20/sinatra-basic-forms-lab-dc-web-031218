require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    erb :index
  end

  get "/new" do 
    erb :create_puppy
  end

  post "/create_puppy" do
    @text = params
    erb :display_puppy
  end

end