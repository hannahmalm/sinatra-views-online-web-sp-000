require_relative 'config/environment'

class App < Sinatra::Base

get '/' do 
<<<<<<< HEAD
  erb :index
end 

get "/info" do 
  erb :info
=======
  "<h1>Hello World></h1>"
>>>>>>> 3ea47138c27185db85df120bd96ea3d9e8947b43
end 
end