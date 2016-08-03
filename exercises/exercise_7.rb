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
puts "Store name:"
store_name = gets.chomp

Store.create(name: store_name).errors.full_messages.each do |error|
  puts error
end

puts "Employee first name:"
employee_first_name= gets.chomp

Employee.create(first_name: employee_first_name).errors.full_messages.each do |error|
  puts error
end



