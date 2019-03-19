require 'sinatra' #ruta

get '/' do
  @title = "app3"

  erb :index3     #vista
end
