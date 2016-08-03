require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_rev = Store.sum(:annual_revenue)
total_stores = Store.count
avg_rev = total_rev/total_stores

puts "Company's total revenue: #{total_rev}"
puts "Average annual revenue for all stores: #{avg_rev}"

#number of stores that are generting $1M or more in annual sales 
puts Store.where("annual_revenue >= ?", 1000000).count

