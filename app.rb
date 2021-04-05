require 'tty-prompt'
require 'colorize'

# @plans = ["One-month", "Three-month", "Six-month", "Yearly" ]
puts "Welcome to Fitness App".red
prompt = TTY::Prompt.new
prompt.ask("What is your name?")
prompt.ask("How old are you?")
prompt.yes?("Do you want to check BMI?")
# p "enter your weight:  kgs"
# weight = gets.chomp.to_f
# p "enter your height:  meters"
# height = gets.chomp.to_f

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

    # def to_s
    #     return "Bmi:-W:#{@weight},-H#{@height}"
    # end

end
bmi = Bmi.new(80, 1.7)
bmi.add(80,1.7)
p bmi.get_bmi 








