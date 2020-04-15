require 'pry'

def run_guessing_game

  random_num = rand(6) + 1
  
  puts "Guess and type any number from 1 - 6" 
  
  input = gets.chomp

<<<<<<< HEAD
  if input == random_num.to_s 
=======
  if input == random_num
>>>>>>> 5e499e1db943a80b4fd6388d15d17a15af659bd7
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{random_num}."
  end
  
  if input == "exit"
    puts "Goodbye!"
  end 
end