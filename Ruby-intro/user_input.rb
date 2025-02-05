# getting input from users in Ruby 
puts "Enter Your Name:"  
name = gets.chomp #wait for the user to enter information and store information name variable
puts "Enter Your Age: "
age = gets.chomp
puts ("Hello " + name + ", you are" + age)
#.chomp allows you to get the information and not create a new line when enter information

