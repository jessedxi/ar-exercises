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
@store1.employees.create(first_name: "Bob", last_name: "Dylan", hourly_rate: 40)
@store1.employees.create(first_name: "Neil", last_name: "Diamond", hourly_rate: 70)
@store1.employees.create(first_name: "Eddie", last_name: "V. Halen", hourly_rate: 66)
@store2.employees.create(first_name: "Frank", last_name: "Sinatra", hourly_rate: 60)
@store2.employees.create(first_name: "Tom", last_name: "Delonge", hourly_rate: 55)
@store2.employees.create(first_name: "George", last_name: "Corpsegrinder", hourly_rate: 66)
