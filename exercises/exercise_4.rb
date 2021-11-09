require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Store.create(name: "surrey_store", annual_revenue: 224000, womens_apparel: true, mens_apparel: false)
Store.create(name: "whistler_store", annual_revenue: 1900000, womens_apparel: false, mens_apparel: true)
Store.create(name: "yaletown_store", annual_revenue: 430000, womens_apparel: true, mens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |store|
  puts store.name
  puts store.annual_revenue
end

@successful_womens_stores = Store.where("womens_apparel = ? and annual_revenue < ?", true, 1000000)

# @successful_womens_stores.each do |store|
#   puts store.name
#   puts store.annual_revenue
# end