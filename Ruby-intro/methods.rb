# A method is a block of code to perform a task for us 
# can call a method from other parts of program. Can give it information and get information back 

#create a method
# say hi to the user

# def to give descriptive name
def sayhi(name)
    puts ("Hello " + name)
end

#only gets executed when you call the method 
puts "Top"
sayhi ("Mike") #know to execute code inside sayhi method with top and bottom written to know where starts and ends
puts "Bottom"

#give method some information

def sayhi(name, age)
    puts ("Hello " + name + ", your are " + age.to_s)
end
# telling the method to read out for provided information
sayhi("Mike", 73)

# what if you do not know the name or the age? 
def sayhi(name="no name", age=-1) # will set default value as -1 and name as no name
    puts ("Hello " + name + ", your are " + age.to_s)
end
# telling the method to read out for provided information
sayhi("Mike")
sayhi # this just returns default information (no name, age=-1)

