require 'tty-prompt'
@available_courses = ["Coding","Eating","Drawing","Sitting","Talking"]

def tty
  prompt = TTY::Prompt.new
  course_name = prompt.select("Courses", @available_courses) 
  "You chose #{course_name}"
end

def no_tty
  puts "Courses"
  puts @available_courses
  course_name = gets.chomp
  "You chose #{course_name}"
  #requires a fail safe to prevent user from inputting something that doesn't exist in array.
end

tty
