# a structure that lets you loop through a collect (ie. Array, numbers, etc) for each item in the collection can do something

friends = ["Kevin", "Karen", "Oscar", "Angela", "Andy"]
puts friends [1] #access element of array (Karen)

for friend in friends # for each element in the friends array will print their name in a list until complete everything in the array
    puts friend
end

#alternative way to loop through an array
friends.each do |friend| 
    puts friend
end

# loop through a range or numbers 
#will loop through from 0 to 5 
for index in 0..5 
    puts index 
end

6.times do |index| 
    puts index 
end 