require 'sinatra'
# get '/' do
#   "Hello World"
# end
#
# get '/goodbye' do
#   "Goodbye World"
# end
#
# get'/secret' do
#   "Rubber Duck"
# end

get '/cat' do
  erb(:index)
end

get '/named-cat' do
  @name = params[:name]
  erb(:index)
end
