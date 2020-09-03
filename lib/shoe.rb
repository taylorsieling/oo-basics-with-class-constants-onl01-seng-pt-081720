class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand, :unique_brand
  
  BRANDS = []
  UNIQUE_BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def unique_brand(unique_brand)
    @unique_brand = unique_brand
    UNIQUE_BRANDS << unique_brand 
  end
  
end