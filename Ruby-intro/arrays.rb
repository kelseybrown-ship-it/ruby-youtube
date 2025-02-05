# when dealing with a lot of information and values to keep track up
# variables can only store one single piece of data
# arrays can hold a lot of information inside of it 

friends = Array ["Kevin", "Karen", "Oscar", "Andy"] #items in array are called array elements 
puts friends # print all data values in array
puts friends[0] #prints first string or item in the array (Kevin)
puts friends[-1] #prints last item in the array
puts friends [0,2] #prints items 0 and 1 but not print item at position 2
puts friends.length #how many items in the array 
puts friends.include? "Karen" #to determine if item exists in the array and return true or false
puts friends.reverse #changes the order of the items in the array
puts friends.sort #sort alphabetically but cannot sort if includes numbers and strings and will get an error

#change an element in array 
friends[0] = "Dwight"
puts friends [0]

friends = Array.new #build a new array if you don't know what information you want to put in the array yet
puts friends [0] #will not print anyting right now 

friends[0] = "Michael"
friends[5] = "Holly" 
puts friends #enters the friends names into these positions and leaves those in between blank
