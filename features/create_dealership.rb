require_relative '../lib/car.rb'
require_relative '../lib/used_car.rb'
require_relative '../lib/dealership.rb'

require 'pry'

my_dealership = Dealership.new("Ethans Car Lot")

puts "Welcome to #{my_dealership.name}!"

binding.pry
