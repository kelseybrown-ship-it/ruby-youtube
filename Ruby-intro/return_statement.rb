# using returns in ruby methods 
# how can methods give us information back? or multiple pieces of information

#how to create a cube function (put something to the 3rd power)
#normal way to perform a cube in ruby
puts 2**3

def cube(num)
    num * num * num
end 
puts cube (2) #will print out 2*2*2
puts cube (3) 

#will always return the last item in the method (the 5)
def cube(num)
    num * num * num
    5
end 
puts cube (3)

#need to put in a return keyword if just want the method to stop after that line
def cube(num)
    return num * num * num #using return word will not run anything else in method
    puts "hello" #will not execute this because after the return code
end 
puts cube (3)

#what if you want to return many values or multiple lines of information? 
def cube(num)
    return num * num * num, 70  
end 

puts cube (3)

#defining what to print from return line
def cube(num)
    return num * num * num, 35  
end 
# will return an array
puts cube (3) # will return the cube of 3 and the value in the array (35)
puts cube (4)[1] #will return the array and the position of the item in the () for the cube