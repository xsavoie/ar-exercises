require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Xavier", last_name: "Savoie", hourly_rate: 60)
@store1.employees.create(first_name: "Paul", last_name: "Dennis", hourly_rate: 45)

@store2.employees.create(first_name: "John", last_name: "John", hourly_rate: 49)
@store2.employees.create(first_name: "Larry", last_name: "David", hourly_rate: 60)
@store2.employees.create(first_name: "Cosmo", last_name: "Kramer", hourly_rate: 65)