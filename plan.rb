require_relative './bmi'
require "tty-box"
# require_relative './module'

module Discount
    def discounted_price(x)
        # x = [60, 360, 720]
        puts "discounted price is $$ "
        x * (1 - 0.2)
        
    end
end

 

class Plan
    include Discount
    def initialize
        @plans = []
    end
    def add(months, dollars, days)
        @plans << {term: months, price: dollars, total_days: days}
    end

    def give
        puts "*****Please have a look at these #{@plans.length}plans below: *****"
        puts "                      ..................                        "
        @plans.each do |plan|
            puts "- #{plan[:term]} months, cost $#{plan[:price]}, todal days of training #{plan[:total_days]} days"
        end
    end

end
a = Plan.new
a.add("one", 60, 12)
a.add("three", 360, 20)
a.add("six", 720, 50)
a.give

print box = TTY::Box.info("20% - 6 months plan") 

include Discount
p Discount.discounted_price(60)



