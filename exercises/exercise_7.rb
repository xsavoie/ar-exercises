require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
# puts @store1.employees.create(first_name: "Xavier", last_name: "", hourly_rate: 60).valid?
# puts @store1.employees.create(first_name: "", last_name: "Savoie", hourly_rate: 60).valid?
# puts @store1.employees.create(first_name: "Xavier", last_name: "Savoie", hourly_rate: 30).valid?
# puts @store1.employees.create(first_name: "Xavier", last_name: "Savoie", hourly_rate: 300).valid?

# B = Store.create(name: "B", annual_revenue: 0, mens_apparel: true, womens_apparel: true)
# puts B.valid?
# BigShop = Store.create(name: "BigShop", annual_revenue: 0, mens_apparel: true, womens_apparel: true)
# puts BigShop.valid?

input_name = gets.chomp

InputStore = Store.create(name: :input_name)

puts InputStore.valid?

InputStore.errors.full_messages.each do |message|
  puts message
end

