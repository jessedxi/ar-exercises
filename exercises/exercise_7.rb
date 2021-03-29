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

puts "Please enter a store name:"


@store_new = gets.chomp

new_store = Store.new(name: @store_new)

new_store.save

new_store.errors.messages.each do |message|
  puts message
end