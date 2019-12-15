require 'sinatra'
require 'httparty'
require './pastries'

get '/' do
  'hello'
  erb :index

end

get '/catalog' do
  'hello'
  erb :index, :layout => :catalog
end
# ----SEPERATE PAGES ---------
get '/cakes' do
  'cake pages'
end
get '/cookies' do
  'cookie pages'
end
get '/muffins' do
  'muffin pages'
end
