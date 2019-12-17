require 'sinatra'
require 'httparty'
# require './pastries'


require 'twilio-ruby'

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

get '/pastries' do
  load("pastries.rb")
  erb :pastries
end

get '/drinks' do
  erb :drinks
end


get '/textyourself' do
  erb :textyourself
end

post '/textyourself' do
  @input = params['phone-number']
  @number = '+1' + @input.to_s

  load("send-sms.rb")

  erb :textyourself, :layout => :textyourself_Submission
end

get '/visitus' do
  erb :visitus
end
