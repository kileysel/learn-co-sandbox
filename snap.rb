# puts "welcome to snapchat"
# puts "what is your username?"
#   my_username = gets.chomp
# puts "what is your password?"
#   password = gets.chomp
# puts "what is your email?"
#   email = gets.chomp
# puts "how old are you?"
#   age = gets.chomp
# puts "Who do you want to snapchat?"
#   their_username = gets.chomp
# puts "#{their_username} snapped you back"
#   receive_snap = 


class Snap
  attr_accessor :my_username, :their_username, :password, :email, :age
  
  def initialize(my_username, their_username, password, email, age)
    @my_username=my_username
    @their_username=their_username
    @password=password
    @email=email
    @age=age
  end
  
  def send_snap
    puts "You sent a snap to #{their_username}"
  end
  
  def receive_snap 
    puts "You received a snap from #{their_username}"
  end
  
  def adding_a_friend
    puts "You just added #{their_username}"
  end
  
  def added_back
    puts "#{their_username} added you back"
  end
  
end

puts "Welcome to snapchat"
sleep(1.5)
puts "What is your username?"
  username = gets.chomp
puts "what is your password?"
  password = gets.chomp
puts "what is your email?"
  email = gets.chomp
puts "how old are you?"
  age = gets.chomp
puts "Who do you want to snapchat?"
  friend = gets.chomp


jessica=Snap.new("#{username}", "#{friend}", "#{password}", "#{email}", "#{age}")
puts "Thank you for creating a snapchat. Your username is #{jessica.my_username}, your password is #{password}, the email you used is #{email}, and your age is #{age}."
sleep(1.5)
puts "#{jessica.their_username.upcase} just snapped you back"
# puts jessica.my_username
# puts jessica.password
# puts jessica.email
# puts jessica.age 
# puts jessica.their_username