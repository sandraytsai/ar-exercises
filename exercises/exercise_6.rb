require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: 'Sandra', last_name: 'Tsai', hourly_rate: 60)
@store1.employees.create(first_name: 'Amber', last_name: 'Chen', hourly_rate: 80)
@store1.employees.create(first_name: 'Mingo', last_name: 'Tsai', hourly_rate: 100)
@store1.employees.create(first_name: 'Allen', last_name: 'Tsai', hourly_rate: 65)

@store2.employees.create(first_name: 'Kimberly', last_name: 'Hsieh', hourly_rate: 90)
@store2.employees.create(first_name: 'Elissa', last_name: 'Lee', hourly_rate: 50)
@store2.employees.create(first_name: 'Sharon', last_name: 'Chui', hourly_rate: 80)
@store2.employees.create(first_name: 'Demi', last_name: 'Lin', hourly_rate: 60)
@store2.employees.create(first_name: 'Vinh', last_name: 'Ngyugen', hourly_rate: 80)


