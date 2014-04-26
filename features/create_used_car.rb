require 'pry'
require_relative '../lib/used_car.rb'

car = UsedCar.new('Batmobile', 'batwing', '2010', '20_000', '10_000')

puts "used car is #{car.make} #{car.model} #{car.year}, $#{car.msrp}, with #{car.milage} miles on it"

binding.pry
