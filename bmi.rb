# require_relative './plan'
require "colorize"
require "tty-prompt"
require "tty-box"

print TTY::Box.frame "Welcome to Alien Fitness"

prompt = TTY::Prompt.new
prompt.ask("What is your name?")
prompt.ask("How old are you?") 
prompt.yes?("Do you want to check BMI?")
puts "                                        "
puts "enter your weight: "
weight = gets.chomp.to_f
puts  "enter you height: "
height = gets.chomp().to_f


def bmi(weight, height)
    p "Your BMI is: "
    weight / (height * height)
end

a = bmi(weight, height)
p a

if a < 18.5
    puts "You are underweight"
elsif a >=18.5 && a <= 24.9
    puts "You are healthy"
elsif a > 25 && a < 29.9
    puts "You are overweight"
elsif a > 30
    puts "You are obeise"

else
    puts "Invalid"
end
puts"                      ............                 "
puts"                      ............                 "
puts"                      ............                 "
puts"                      ............                 "









    

    

    








