class Plan
    attr_accessor :price, :total_days
#     def initialize(price, totay_days)
#         @price = price
#         @total_days = total_days
   end
one_month = Plan.new()
three_month = Plan.new()
six_month = Plan.new()
p one_month.price = 60
p one_month.total_days = 12
p three_month.price = 190
p three_month.total_days = 36
p six_month.price = 720
p six_month.total_days = 72





