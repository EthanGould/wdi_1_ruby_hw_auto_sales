require_relative '../lib/used_car.rb'

used_car = UsedCar.new('Batmobile', 'batwing', '2010', '20_000', '10_000')

puts "The used car is #{used_car.make} #{used_car.model} #{used_car.year}, $#{used_car.msrp}, with #{used_car.milage} miles on it"

