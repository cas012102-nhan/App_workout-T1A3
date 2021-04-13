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
    puts "Enter your height(in meters): ".red
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

    class Plans
   
      
        attr_accessor :price, :plans
       
        def initialize
            @price = price
            @plans = []
        end

        
        def self.discount
            box = TTY::Box.info("20% BUY NOW")
            
        end

        def add(total_days, dollars, days_in_a_week)
            @plans << {term: total_days, price:dollars, weekly_training_days: days_in_a_week }
        end

      

        def run
            puts "Please have a look at the workout plans below: ".yellow
            puts "     "
            puts " -----------------#{@plans.length} Plans:------------ ".blue
            @plans.each do |plan|
            puts "             #{plan[:term]} / total :$#{plan[:price]}                     ".green
            puts "          Discounted price is: $#{plan[:price] * 0.8}".red
            puts " Total weekly training sessions are: #{plan[:weekly_training_days]}"
            puts "      "
            end
        end

        def tty
            puts "                                                   "
            puts "                                                   "
            puts "Which plans would you like to choose?".yellow
            prompt = TTY::Prompt.new
            @plants = prompt.select("Plans", @plans) do |plan|
            end
        end
     end

    


           
           
    plans = Plans.new
    plans.add("One_month", 60, "3 days" )
    plans.add("Three_month", 190, "4 days" )
    plans.add("Six_month", 400, "5 days" ) 
    puts Plans.discount
    puts plans.run
    puts plans.tty
 
    



end


        





   

