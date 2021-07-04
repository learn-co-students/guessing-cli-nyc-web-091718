
def run_guessing_game
    while true
    puts "Guess a number between 1 and 6."
    input = gets.chomp

    if input == "exit"
      puts "Goodbye!"
      break
    else
      rand_number = rand(6)
      if input.to_i == rand_number
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{rand_number}."
      end
    end
  end
end
