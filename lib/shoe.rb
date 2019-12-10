# Make your shoe class here!
class Shoe
attr_accessor :size, :material, :condition, :color 
attr_reader :brand
  
def initialize(brand)
@brand = brand  
end

  def cobble
    puts "Flipping the page...wow, you read fast!"
end

end # end of class Shoe