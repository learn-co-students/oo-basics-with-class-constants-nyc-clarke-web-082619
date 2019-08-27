require "pry"

class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  attr_reader :brand 

  BRANDS = []
# binding.pry
  def initialize(brand)
    @brand = brand 
    if !BRANDS.include?(brand)
      BRANDS << brand
    end 
  end
  # binding.pry 
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  # binding.pry
end
#binding.pry 