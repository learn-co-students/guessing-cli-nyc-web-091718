# Code your solution here!
def run_guessing_game
  loop do
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  number = rand(1..6)
if input != number
  puts "The computer guessed #{number}."
end
    case input
      when "exit"
        puts "Goodbye!"
        break
      when number.to_s
        puts "You guessed the correct number!"
    end
  end
end
