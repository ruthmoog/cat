require 'sinatra'


get '/' do
  "Hello, World!"
end

get '/secret' do
  "Hi there Monika!"
end