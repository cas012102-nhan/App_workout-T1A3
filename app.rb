require 'tty-prompt'
require 'colorize'

# @plans = ["One-month", "Three-month", "Six-month", "Yearly" ]
puts "Welcome to Fitness App".red
prompt = TTY::Prompt.new
prompt.ask("What is your name?")
prompt.ask("How old are you?")
prompt.yes?("Do you want to check BMI?")

class Bmi
    attr_reader :weight, :height
    def initialize(weight, height)
        @weight = weight
        @height = height
    end

    def add_bmi(weight, height)
    end

    def measurement
        return weight / (height*height)
      
    end

    
end