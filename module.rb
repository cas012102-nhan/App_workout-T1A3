require_relative './app'
class Games
  
    def initialize

    end

    def add_diff(difficulty)
        return difficulty
    end
    
    def discount(price)
       
    end
end

games = Games.new
puts games.add_diff("beginner")
puts games.add_diff("intermidiate")
puts games.add_diff("advanced")


