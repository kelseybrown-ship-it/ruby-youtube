# how to build a better calculator with ruby
# add, subtract, multiply, and divide numbers 

#start by getting information from the user
puts "What is the first number you would like to use?"
num1 = gets.chomp.to_f 

puts "What is the second number you would like to use?"
num2 = gets.chomp.to_f

puts "What would you like to do?"
operation = gets.chomp

if operation == "*" 
    puts num1 * num2
elsif operation == "/"
    puts num1 / num2 
elsif operation == "**" 
    puts num1 ** num2 
elsif operation == "+" 
    puts num1 + num2 
elsif operation == "-" 
    puts num1 - num2 
else 
    puts "Invalid operator"
end 
