#allow to enter two numbers and print out summary of those numbers
puts "Enter a number: "
num1= gets.chomp #can also add the .to_f after .chomp to conver to floating point integer
puts "Enter another number: "
num2= gets.chomp

puts (num1 + num2) #add two strings together so just puts the numbers together
puts (num1.to_i + num2.to_i) #convert numbers into integers (full numbers)- will only return answer as an integer
puts (num1.to_f + num2.to_f) #convert string to floating point decimals