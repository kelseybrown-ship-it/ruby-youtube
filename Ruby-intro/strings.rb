# store and work with plain text data = strings 
# method you can do on strings allow you to modify string or do information on string 
puts "Giraffe\nAcademy" #put strings on separate lines 

phrase = "Giraffe Academy" #this is your string
# puts phrase.upcase #make your string uppercase
# puts phrase.downcase #make you string lowercase 
# puts phrase.strip #remove extra space 
# puts phrase.length #number of characters on item
puts phrase.include? "Academy" #whether a number exists within you string. will return true or false


#string methods/functions
# blocks of code to modify string or give information about string 

# figure out the first variable in a string 
puts phrase [0] #tells you the first letter in the string 

#index positions for strings start at 0 
puts phrase [8] #pulls the A in academy 

# if want to know the first 3 characters in a range 
puts phrase [0,3]

#can also do - tells you where a character is in our string
puts phrase.index ("A")
puts phrase.index ("ffe") #tells you where the ffe starts 

# make an undefined string uppercase 
puts "programming".upcase
