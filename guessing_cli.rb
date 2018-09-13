require "pry"

def run_guessing_game
  while true
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    computer = rand(1..6).to_s
      if user_input.to_s == computer
        puts "You guessed the correct number!"
      elsif user_input == "exit"
         puts "Goodbye!"
          break
      else
        puts "The computer guessed #{computer}."
      end
  end
end
