require_relative './bmi'
# class Plan
#     attr_accessor :price, :total_days
# #     def initialize(price, totay_days)
# #         @price = price
# #         @total_days = total_days
#    end
# one_month = Plan.new()
# three_month = Plan.new()
# six_month = Plan.new()
# p one_month.price = 60
# p one_month.total_days = 12
# p three_month.price = 190
# p three_month.total_days = 36
# p six_month.price = 720
# p six_month.total_days = 72


class Plan
    def initialize
        @plans = []
    end
    def add(months, dollars, days)
        @plans << {term: months, price: dollars, total_days: days}
    end

    def give
        puts "Please have a look at these #{@plans.length}plans below: "
        @plans.each do |plan|
            puts "#{plan[:term]} months, cost $#{plan[:price]}, todal days of training #{plan[:total_days]}"
        end
    end

end
a = Plan.new
a.add("one", 60, 12)
a.add("three", 240, 20)
a.add("six", 720, 50)
a.give


        



