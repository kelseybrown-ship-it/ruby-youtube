# How to deal with wow loops in Ruby program

#create a variable 

index = 1 
# execute code while condition is met 
while index <= 8 # keep looping until reach index = 5
    puts index 
    index = index + 1 
end 

#if while condition never becomes false, then will end up with an infinite loop.