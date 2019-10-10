# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  def intitialize(brand)
    @brand = brand
  end
  def cobble
    puts "Shoe is repaired"
    self.condition("new")
  end

end
