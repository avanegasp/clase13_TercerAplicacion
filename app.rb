require 'sinatra'

get '/:name' do
  "Esto es params #{params}"
end

get '/' do
  @name = params["name"]
  "<h1> <%= @name => </h1>"
end
