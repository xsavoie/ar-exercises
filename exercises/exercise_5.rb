require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
revenue_sum = Store.sum("annual_revenue")
puts revenue_sum
total_stores = Store.count

puts revenue_sum/total_stores

@big_money = Store.where("annual_revenue > ?", [1000000]).count
p @big_money