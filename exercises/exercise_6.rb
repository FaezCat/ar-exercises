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
@store1.employees.create(first_name: "Patrush", last_name: "Longmire", hourly_rate: 45)
@store1.employees.create(first_name: "Faizo", last_name: "Catrinelli", hourly_rate: 30)
@store2.employees.create(first_name: "Jon", last_name: "Jones", hourly_rate: 100)
@store2.employees.create(first_name: "Fabian", last_name: "Tomato", hourly_rate: 50)
@store2.employees.create(first_name: "Tim", last_name: "McGraw", hourly_rate: 10)