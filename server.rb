require 'sinatra'
require 'httparty'
require './pastries'

get '/'do
  'hello'
  erb :index

end

get '/bakery' do
  erb :index, :layout => :catalogs
end
