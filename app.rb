require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  "hello!"
end

get '/secret' do
  "This is Alexis' secret message!"
end

get '/profile' do
  "This is my profile"
end

get '/contact' do
  "I don't want to be contacted"
end

get '/cat' do
  "<html><div style='border: 5px dashed red'><img src='https://imgur.com/jFaSxym.png' alt='Picture of a cute kitten'></div></html>"
end