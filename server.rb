require 'sinatra'
require 'httparty'
require './pastries'
require './send-sms'
require 'twilio-ruby'

get '/' do
  'hello'
  erb :index

end

get '/catalog' do
  'hello'
  erb :index, :layout => :catalog
end

get '/textyourself' do
  erb :textyourself
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
