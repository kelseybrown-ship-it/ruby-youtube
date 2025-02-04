#basics for working with numbers in ruby 
puts 5 
puts -5.876

puts 5 + 9 # will do the calculation and print out the answer 

puts 5/9 #divide in ruby 

puts 2**3 #this is how to do exponents in Ruby 

puts 5*9 #multiply in ruby 

puts 10 % 3 #modulate function in ruby. Will calculate 10/3 and tell you the remainer. 

#can store numbers inside of a variable 
num = 20 
puts num 

#can print number and string in the same statement 
number = 50 
puts ("my fav num " + number.to_s) #.to_s convert number to string so can see number and string side by side

#method allows you to modify the number or give information about number

num_new = -5
puts num_new.abs #tells you the absolute value of your number (5)

num_ok = 20.487
puts num_ok = num_ok.round #this will round your number to an integer 

#ceiling or floor function 
num = 20.1 
puts num.ceil #tells you the next highest number from the one provided (21)
puts num.floor # tells you the next lowest number from the one provided (20)

#methods insides of math class (entity called math)

num = 20.9 
puts Math.sqrt (36) #will give you the square root
puts Math.log(10) #will give you the log of a number 

# working with floating point numbers vs. integers 
puts 1 + 7 #will get an integer back 
puts 1.0 + 7 # will get a floating point/decimal number back
puts 10/7.0 