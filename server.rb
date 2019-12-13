require 'sinatra'
require 'httparty'
require './pastries'

get '/' do
  'hello'
  erb :index

end

get '/catalogs' do
  'hello'
  erb :index, :layout => :catalogs
end
