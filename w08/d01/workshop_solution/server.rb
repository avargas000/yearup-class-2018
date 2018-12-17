require 'sinatra'
require 'sinatra/reloader'
require 'googlebooks'

register Sinatra::Reloader

get '/' do
  erb :homepage
end

post '/' do
  puts params
  @books = GoogleBooks.search(params['query'])
  erb :results
end