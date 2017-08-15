require 'sinatra'
require 'shotgun'
require 'rack'

get '/' do
  "Hello World"
end

get '/secret' do
  "another message"
end

get '/another' do
  "somethign really funny and interesting"
end

get '/random_cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named_cat' do
  p params
  @name = params[:name]
  @age = params[:age]
  erb(:index)
end
