# Make your shoe class here!
class Shoe
attr_accessor :size, :material, :condition, :color 
attr_reader :brand
  
def initialize(brand)
@brand = brand  
end

  def cobble
    condition = "new"
    puts "Your shoe is good as new!"
end

end # end of class Shoe