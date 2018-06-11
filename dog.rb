class Dog 
  def name=(dog_name)
    @name = dog_name
  end 
  def name 
    @name
  end 
  
  def dog_breed=(breed)
    @dog_breed = breed 
  end 
  def dog_breed 
    @dog_breed
  end 
  
  def bark
    puts "woof"
  end 
   
end  
  einstein = Dog.new
  puts einstein.name = "Einstein"
  puts einstein.dog_breed = "papillon"
  puts einstein.bark

  