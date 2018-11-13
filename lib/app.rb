require 'sinatra'

get '/form' do
  erb(:form)
end

get '/named-cat' do
  erb(:index)
end

post '/named-cat' do
  @name = params[:name]
  puts params
  erb(:index)
end
