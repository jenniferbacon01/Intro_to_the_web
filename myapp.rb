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

get '/cat' do
  "<div>
  <img src = 'http://bit.ly/1eze8aE' style = 'border: medium dashed red;'>
  </div>"
end
