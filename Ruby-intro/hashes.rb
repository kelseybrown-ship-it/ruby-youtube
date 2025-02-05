# Ehat is a hash? 
# type of data structure to store a lot of information
# similar to an array 
# with a hash can store a key value pair (store a value and give it a name)
# acts a lot like a dictionary 

#build a hash that will store state codes
# e.g. New York => NY

#create hash 
states = {
    #key => value keys need to be unique
    "Pennsylvania" => "PA",
    "New York" => "NY",
    "Oregon" => "OR"
}
puts states
puts states ["New York"] # give key and spit out value (NY)

states = {
    #anothe way to write you hash is with : instead of ""
    :Pennsylvania => "PA",
    "New York" => "NY",
    "Oregon" => "OR"
}
puts states [:Pennsylvania] #gives you the value for PA

#can also write your hash with numbers
states = {
    #key => value keys need to be unique
    1 => "PA",
    "New York" => "NY",
    "Oregon" => "OR"
}
puts states [1] #gives the value for key 1 

#how are hashes different from arrays 
#hashes are a list of key value pairs and you can give a key to get the value