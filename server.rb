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


  @cookie1 = Cookie.new('Chocolate Chip','$29.99','https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/62298.jpg
  ')
  @cookie2 = Cookie.new('Triple-Chocolate ','$64.99','https://img.sunset02.com/sites/default/files/triple-threat-chocolate-cookies-crop-su.jpg
  ')
  @cookie3 = Cookie.new('Red Velvet','$89.99','https://img.buzzfeed.com/thumbnailer-prod-us-east-1/f0c03978f556491fa0da404286e45726/BFV21293_Cake_Mix_Cookies_9_Ways_FB_V3.jpg')

  @cookies = [@cookie1,@cookie2,@cookie3]

  @cake1 = Cake.new('Pineapple Showpiece','$139.99','windows.jpg')
  @cake2= Cake.new('Chocolate 3-tier Cake','$160.99','https://cdn-image.foodandwine.com/sites/default/files/styles/medium_2x/public/200609-r-xl-chocolate-truffle-layer-cake.jpg?itok=7yyQdS_3
')
  @cake3= Cake.new('Molten Red Velvet','$57.99','https://img1.southernliving.timeinc.net/sites/default/files/styles/4_3_horizontal_-_1200x900/public/image/2017/01/main/save-room-2404401_saver_3117.jpg?itok=nOCos8zS')

  @cakes = [@cake1,@cake2,@cake3]

  @muffin1 = Muffin.new('Banana Nut Muffin', '$83.99','https://www.simplyrecipes.com/wp-content/uploads/2007/01/banana-nut-muffins-horiz-a-1200.jpg')
  @muffin2 = Muffin.new('Triple Chocolate Muffin','$53.95',' https://static.independent.co.uk/s3fs-public/thumbnails/image/2015/03/05/20/muffin_rexfeatures.jpg')
  @muffin3 = Muffin.new('Lemon Poppy Seed Muffin','$87.99','https://www.christinebailey.co.uk/wp-content/uploads/2019/03/lemon-poppy-seed-muffins-1.jpg')

  @muffins = [@muffin1, @muffin2, @muffin3]


  erb :pastries
end

get '/drinks' do
  erb :drinks
end

get '/aboutus' do
  erb :aboutus
end


get '/textyourself' do
  erb :textyourself
end

post '/textyourself' do
  @input = params['phone-number']
  @number = '+1' + @input.to_s

  # load("send-sms.rb")
  puts 'working in server'

  send_sms(@number, @cookies)


  erb :textyourself, :layout => :textyourself_Submission
end

get '/visitus' do
  erb :visitus
end
