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

get '/random-cat' do
  @greet_with_name = ["Mittens", "Tiddles", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @greet_with_name = params[:name] + " " + params[:surname]
  erb(:index)
end
