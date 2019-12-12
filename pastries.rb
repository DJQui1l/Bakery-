## IDEA:
##HIGH END RESTAURANT for COOKIES

class Cookie
  attr_accessor :description, :price

  def initialize( description, price)
    @description = description
    @price = price

  # puts "Product Description: #{@price}"
  # puts "Price: #{@price}"
  end
end


class Cake
  attr_accessor :description, :Price

  def initialize( description, price)
    @description = description
    @price = price
  end
end


class Muffin
  attr_accessor :description, :Price

  def initialize( description, price)
    @description = description
    @price = price
  end
end
# ----------COOKIES -----------------
@chocolate_chip = Cookie.new('Chocolate Chip','$29.99')
#https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/62298.jpg
@tripleChocolate = Cookie.new('Triple-Chocolate ','$64.99')
#https://img.sunset02.com/sites/default/files/triple-threat-chocolate-cookies-crop-su.jpg
@chocolate_chip = Cookie.new('Chocolate Chip','$89.99')
#https://img.buzzfeed.com/thumbnailer-prod-us-east-1/f0c03978f556491fa0da404286e45726/BFV21293_Cake_Mix_Cookies_9_Ways_FB_V3.jpg

# ---------CAKES -----------------
@pineapple_showpiece = Cake.new('Pineapple Showpiece','$139.99')
@chocolate_3_layer = Cake.new('Chocolate 3-tier Cake','$160.99')
# https://cdn-image.foodandwine.com/sites/default/files/styles/medium_2x/public/200609-r-xl-chocolate-truffle-layer-cake.jpg?itok=7yyQdS_3
@molten_redvelvet= Cake.new('Chocolate 3-tier Cake','$57.99')
# https://img1.southernliving.timeinc.net/sites/default/files/styles/4_3_horizontal_-_1200x900/public/image/2017/01/main/save-room-2404401_saver_3117.jpg?itok=nOCos8zS


# ----------MUFFINS-----------------
@banana_nut_muffin = Muffin.new('Banana Nut Muffin', '$83.99')
# https://www.simplyrecipes.com/wp-content/uploads/2007/01/banana-nut-muffins-horiz-a-1200.jpg
@chocolate_muffin = Muffin.new('Triple Chocolate Muffin','$53.95')
# https://static.independent.co.uk/s3fs-public/thumbnails/image/2015/03/05/20/muffin_rexfeatures.jpg
@lemon_muffin = Muffin.new('Lemon Poppy Seed Muffin','$87.99')
# https://www.christinebailey.co.uk/wp-content/uploads/2019/03/lemon-poppy-seed-muffins-1.jpg
