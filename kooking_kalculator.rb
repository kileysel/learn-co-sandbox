puts "Welcome what would you like to get?"  

# def addition(number_1, number_2)
# return number_1 + number_2
# end 

# def subtraction(number_1,number_2)
#     return number_1 - number_2
# end 

# def division(number_1,number_2)
#     return number_1 / number_2
# end

# def multiplication(number_1,number_2)
#     return number_1 * number_2
# end

#VARIABLES FOR NOODLES, MEATBALLS, SAUCE, CHEESE 
  #   noodles = 1,
  #   meatballs = 2,
  #   sauce = 3,
  #   cheese = 4
  # }
puts "Choose your first number, 1-4"
first_number = gets.chomp 
puts "Choose your second number, 1-4"
second_number = gets.chomp 

# puts "Please select a function: addition, subtraction, multiplication, subtraction."
# function = gets.chomp 

if first_number == "noodles" && second_number == "cheese"
puts "you made cheesy pasta"
elsif first_number == "noodles" && second_number == "sauce"
puts "you made a basic spaghetti"
elsif first_number == "meatballs" && second_number == "sauce"
puts "you made saucy meatballs"
elsif first_number == "sauce" && second_number == "cheese"
puts "you made a mess!"
elsif first_number == "noodles" && second_number == "meatballs"
puts "you made meaty pasta"
elsif first_number == "meatballs" && second_number == "cheese"
puts "you made cheesy meatballs"



end