# Code your solution here!
require "pry"

def exit_game
    puts "Goodbye!"
end

def run_guessing_game
    puts "Guess a number between 1 and 6."
    number_answer = rand(1..6)
    answer = gets.chomp
    until answer == "exit"
        if answer.to_i == number_answer
            puts "You guessed the correct number!"
            answer = gets.chomp
        else
            puts "The computer guessed #{number_answer}."
            answer = gets.chomp
        end
    end
    exit_game
end
