# I wake up 
# If I'm hungry 
# I eat breakfast 

# I leave my house 
# if it's cloudy 
#     I bring an umbrella 
# otherwise 
#     I bring sunglasses 

# I'm at a restaurant 
# if I want meat 
#     I order a steak
# otherwide if I want pasta 
#     I order spaghetti & meatballs 
# otherwise 
#     I order a salad. 

ismale = true 

if ismale
    puts "Your are male"
end

ismale = false 
if ismale
    puts "Your are male"
end
# because the condition is false then will print nothing. 

#now will be able to return a value if you are or are not male 
if ismale 
    puts "You are male"
else
    puts "You are not male"
end

#if you have two items/booleans can return information
ismale= true
istall= true

if ismale && istall
    puts "You are a tall male"
else
    puts "You are not a tall male"
end

#and statement when multiple possible outcomes for else
ismale= true
istall= false

if ismale && istall
    puts "You are a tall male"
else
    puts "You are either not male or not tall"
end

#writing "or" if statements - only one statement needs to be true to execute a code
if ismale || istall
    puts "You are a tall male"
else
    puts "You are either not male or not tall"
end

puts "divider "
#else if if want another condition
if ismale and istall 
    puts "You are a tall male"
elsif ismale and !istall
    puts "You are a short male"
elsif !ismale and istall 
    puts "You are not male but are tall"
else 
    puts "you are not male and not tall"
end

#if statements continued (with conditional information instead of booleans)
# comparisson can be made to get a true or false value 
# create a method called max to return the largest number in a group

def max(num1, num2, num3)
    if num1 >= num2 && num1 >= num3
        return num1
    elsif num2 >= num1 && num2 >= num3
        return num2
    else 
        return num3
    end
end
puts max(1,2,3)
puts max(100,20,1)