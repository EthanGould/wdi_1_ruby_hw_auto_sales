require 'pry'
require_relative '../lib/car.rb'

new_car = Car.new("Audi", "R8", "2013", 100_000)
puts "car is a #{new_car.make} #{new_car.model} #{new_car.year}, the MSRP is #{new_car.msrp}"

binding.pry
