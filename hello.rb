require 'sinatra' 
require 'sinatra/reloader'# if_development?
get '/:name' do
  name = params[:name]
  "Helloooo! #{name}"
end

get '/:a/:b/:c' do
 "first: #{params[:a]}, second: #{params[:b]}, third: #{params[:c]}"
end
