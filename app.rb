require 'sinatra'

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