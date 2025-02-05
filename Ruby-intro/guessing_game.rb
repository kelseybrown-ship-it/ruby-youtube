#user will try to guess a secret word endless guess example
# if get the word wrong they can keep guessing 

# secret_word = "giraffe"
# guess = ""

# while guess != secret_word #when guess is not the secret word then condition not meet and loop continues
#     puts "Enter guess: "
#     guess = gets.chomp #this saves the word the user guessed
# end
# puts "You Won! Yay"

#what if you impose a guess limit? 
secret_word = "giraffe"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false #set as false because at first not out of guesses. 

while guess != secret_word && !out_of_guesses #when guess is not the secret word and not out of guesses then condition not meet and loop continues
   if guess_count < guess_limit
    puts "Enter guess: "
    guess = gets.chomp #this saves the word the user guessed
    guess_count = guess_count + 1 
   else 
    out_of_guesses = true
   end
end

if out_of_guesses == true
    puts "You Lose"
else 
    puts "You Won! Yay"
end 