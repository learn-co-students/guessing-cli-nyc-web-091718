def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    user_guess = gets.chomp
    computer_number = rand(1..6)

    if user_guess == "exit"
      puts "Goodbye!"
        break
        elsif user_guess.to_i == computer_number
          puts "You guessed the correct number!"
        elsif user_guess.to_i != computer_number
          puts "The computer guessed #{computer_number}."
        else
          puts "Invalid input"
        end
      end

    end
