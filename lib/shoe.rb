# Make your shoe class here!
class Shoe 
  attr_accessor :brand, :color, :material , :size , :condition

  def intialize (brand)
    @brand = brand
  end 

  def shoe_repair 
    puts "Shoe has been repaired"
  end 

  def new_shoe 
    puts "Shoe is in new condition"
  end 

end 
  
