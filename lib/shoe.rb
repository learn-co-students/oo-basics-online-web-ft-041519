# Make your shoe class here!
class Shoe 
  attr_accessor :brand, :color, :material , :size 
  attr_reader :condition

def intialize (brand)
  @brand = brand
end 

def size =(num)
  @size = num 
end 

def size 
  @size 
end 

def material=(material)
  @material = material
end 

def condition=(condition)
  @condition = condition
end 

def shoe_repair 
  puts "Shoe has been repaired"
end 

def new_shoe 
  puts "Shoe is in new condition"
end 

end 
  
