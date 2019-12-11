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
