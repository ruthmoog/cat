require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "Hello, World!"
end

get '/secret' do
  "Hi there Monika!"
end

get '/topsecret' do
  "Hi there Ruth"
end

get '/supersecret' do
  "OMG!"
end

get '/cat' do
  "<img src='http://bit.ly/1eze8aE' style='border:dashed; color:red;' />"
end