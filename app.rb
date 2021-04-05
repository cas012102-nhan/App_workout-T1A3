require 'tty-prompt'
require 'colorize'


puts "Welcome to Fitness App".red
puts ".........."
prompt = TTY::Prompt.new
prompt.ask("What is your name?")
puts ""
prompt.ask("How old are you?")
puts ""
prompt.yes?("Do you want to check BMI?")
puts ""

class Bmi
    attr_reader :weight, :height
    def initialize(weight, height)
        @weight = weight
        @height= height
    end

    def add(weight, height)
        p "Enter your weight: #{@weight} kgs"
        p "Enter your height: #{@height} meters"
    end

    def get_bmi
        p " Your BMI is: "
        @weight / (@height * @height)
    end

end
bmi = Bmi.new(80, 1.7)
bmi.add(80,1.7)
p bmi.get_bmi 


















