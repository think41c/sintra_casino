require 'sinatra'
get '/hello' do
  name = "port"
  "Helloooo! #{name}"
end