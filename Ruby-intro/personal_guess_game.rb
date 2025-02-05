#create a new guessing game from scratch 
#scategories

index = 0 
puts "Are you ready to begin? "
ready = gets.chomp 
while ready != "yes" && index <= 0
    if ready == "no"
        puts "Take a moment to prepare"
        index = index + 1 
    else 
        puts "Invalid response"       
        index = index + 1 
    end
end

    if ready == "yes"
        puts "What is the category? "
    category = gets.chomp
    else ready == "no"
        puts "lets start again"
        puts "Are you ready to begin? "
        ready = gets.chomp
    end 

    index = 0
    # puts "Are you ready to begin? "
    #     ready = gets.chomp 
while ready != "yes" && index <= 0
        if ready == "no"
            puts "restart the game later"
            index = index + 1 
        else 
            puts "Invalid response"        
            index = index + 1 
        end
    end

    index = 0
if category == "movies" || category == "food" || category == "animals"
    puts "Does it move? " 
    move = gets.chomp 
    index = index + 1 
 else
    puts "Invalid response"
    index = index + 1 
end 

if move == "yes"
    puts "You Win"
else 
    puts "You Lose"
end

# elsif ready == "yes" 
#         puts "What is the category? "
#         category = gets.chomp
    # else 
    #     puts "lets start again"
    # end 


#         while ready != "yes" && index <= 0
#             if ready == "yes"
#             puts "What is the category? "
#             category = gets.chomp
#             index = index + 1 
#             elsif ready != "yes" & != "no"
#             puts "Invalid response"
#             else ready == "no"
#             puts "Take a moment to prepare"
#             index = index + 1 
#             end
#         end
# end