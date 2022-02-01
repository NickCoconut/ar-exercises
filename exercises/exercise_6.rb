require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1 = Store.find(1)
@store2 = Store.find(2)


@store1.employees.create([
  { first_name: "Nick", last_name: "Guan", hourly_rate: 12 },
  { first_name: "Coco", last_name: "Xia", hourly_rate: 25},
  { first_name: "Gorden", last_name: "Yang", hourly_rate: 33}
])


@store2.employees.create([
  { first_name: "Karrie", last_name: "Don", hourly_rate: 35 },
  { first_name: "Allan", last_name: "Kim", hourly_rate: 60},
  { first_name: "Nathan", last_name: "Rong", hourly_rate: 55}
])
