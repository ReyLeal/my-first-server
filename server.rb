require 'sinatra'

# how to respond to a GTTP GET request to '/'.
get '/' do
  "Hello World"
end

# How to respond to a HTTP POST request to '/'.
post '/' do
puts "Post world"
end

get '/hello' do
  "world"
end
