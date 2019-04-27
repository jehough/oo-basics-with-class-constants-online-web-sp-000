class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRND = []
  def initialize(brand)
    @brand = brand
    BRND << @brand
    BRND.uniq
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
