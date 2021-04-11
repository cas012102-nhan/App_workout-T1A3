# require_relative './plan'
require "colorize"
require "tty-prompt"
require "tty-box"

print TTY::Box.frame "Welcome to Alien Fitness"

    puts "Enter your name: ".red
    name = gets.chomp
    puts "Enter your age: ".red
    age = gets.chomp.to_i
    puts "Enter you weight: ".red
    weight = gets.chomp.to_f
    puts "Enter your height: ".red
    height = gets.chomp.to_f
    bmi = weight / (height * height)
    puts "Hi #{name}, your BMI is #{bmi}".red
    if bmi < 18.5
        puts "You are underweight".yellow
    elsif bmi >=18.5 && bmi <= 24.9
        puts "You are healthy".yellow
    elsif bmi > 25 && bmi < 29.9
        puts "You are overweight".yellow
    elsif bmi > 30
        puts "You are obeise".yellow
    else
        puts "Invalid".yellow
    end
    puts "Do you want to continue? yes/no".yellow

    yes = true
    while yes == true
    b = gets.chomp
    if b == "no"
        yes = false
        puts "Goodbye!".red
        break
    end  
    puts "                  .....                "
    puts "                  .....                 "
   

class Plan
    def initialize
        @plans = []
    end

    def add(today_days, dollars, days_in_a_week)
        @plans << {term: today_days, price: dollars, weekly_training_days: days_in_a_week }
    end
    
    def return
        puts "Please have a look at the workout plans below: ".yellow
        puts " #{@plans.length} Plans: "
        @plans.each do |plan|
            puts "***#{plan[:term]} ".green
            puts "Price = $ #{plan[:price]}".green
            puts "Total weekly training sessions are: #{plan[:weekly_training_days]}".green
            puts "   ..   "
        end
    end
end
plan = Plan.new
plan.add("One_month", 60, "3 days" )
plan.add("Three_month", 150, "2 days" )
plan.add("Six_month", 300, "2 days" )
puts plan.return







end


