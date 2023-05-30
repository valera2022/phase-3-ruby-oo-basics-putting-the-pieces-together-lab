# Make your shoe class here!
class Shoe 
  attr_reader :brand
  attr_accessor :color
  attr_accessor :size
  attr_accessor :material
  attr_accessor :condition
  attr_writer :cobble
   def initialize (brand="Nike")
        @brand = brand
   end
   def cobble
    puts "Your shoe is as good as new!"
    @condition =   "new"
   
   end
end

# shoe = Shoe.new
# shoe.cobble= "Your shoe is as good as new!"
# shoe.condition="old"