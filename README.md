## A statement of purpose and scope of the application
1. The application is to get users’ inputs to calculate BMI (Body Mass Index). Users will be asked for name, age, height and weight. It is up to the users to want to go further or to stop at BMI result. BMI returns user’s current health state which are underweight, overweight, healthy or obese. Three workout plans will be suggested if users want to proceed further. Each workout plan will come with original and discount prices. Also, each workout plans will suggest different diet plans and workout exercises. It is users’ decision to choose which ones they want to go with. 
   
2. What problems do the app solve and why am I developing it?
The app raises awareness about our health. We are too busy to care about it these days. It acts as an alarm to warn us time to take care of ourselves. The app gives suggestions of different workout plans + diets that suit users’ plans. 
I develop it because I want us to be at least know how we are with our health before it’s too late. A simple BMI result can dramatically cause an impact on your brain if it shows “you are obese” or “you are underweight”. I also want to introduce a fitness lifestyle to those who never cares about or yet to know about it.  In the future, this is also what I want to build for real. 

 3. Who is my target audience?
My target audience is everybody. Anyone can use the app, at least is to calculate the BMI, or to those who really care about fitness. 
How will a member of the target audience use it?
This app is the simplest one ever. It is an Ask and Answer app. Users just need to follow the directions by answering the given questions. Moving forward to the optional parts which are workout plans and pricing, users will need to choose which plans they are going for.

## FEATURES
1.  User’s inputs: Each user will be asked for personal information. This will be performed by a while loop to decide whether or not to continue the app which is up to user’s decision. User’s input will be used for an IF statement after calculating BMI. 
   
2. User’s selection: User will be given 3 options of workout plans. This feature is built by using class - object methods. Scope of variables are instance variables, class variables and local variables.
   
3. TTY-prompt is used for user’s selection part. It is to provide an easier use and a tidier look. TTY-box is used for the discount part to make it standout among the other info.

## User interaction and experience for the app
1. How user find out how to interact with / use each feature: Users just need to follow instructions by answering given questions and making decisions which options they want. If they want to stop / exit, there are stop function to do it.

2. How user will interact with / use each feature: Users will be asked for personal info at first. Users just need to answer the questions then move to next step. Users will be asked for selecting optional plans. They can choose which ever they want. Basically, every step just needs to follow up and performs carefully to avoid typo. A minor typo will return invalid result.

3. How errors will be handled by the application and displayed to the user: Every part performs a specific task. Users are restricted to unnecessary access. 


## Implementation plan and design
! [Trello](Trello.png)

## Flowchart
! [flowchart](chart.png)

## Step to install the application:
* Follow this link to clone the code or to check the working progress.
https://github.com/cas012102-nhan/App_workout-T1A3

* Install bundler
Install these Ruby gems : tty-prompt, tty-box, and colorize. 
for example: Steps 
1. gem install ‘tty-prompt’
2. gem list (to check if the gem file is installed or not)





