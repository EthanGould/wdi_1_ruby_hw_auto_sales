require_relative 'car.rb'
require_relative 'used_car.rb'
require_relative 'damage.rb'
require 'pry'


class Dealership

  attr_accessor :name, :new_cars, :used_cars

  def initialize(dealership_name)
    @name = dealership_name
    @new_cars = [Car.new('Ford', 'Taurus', '2014', 27_000), Car.new('Audi', 'A6', '2014', 46_000),Car.new('Subaru', 'Outback', '2014', 32_000)]
    @used_cars = [UsedCar.new('Toyota', 'Corolla', '2004', 12_000, Damage.new('dented fender', 375))]
  end

  def add_new_car(car)
    @new_cars <<  car
  end

  def add_used_car(car)
    @used_cars << car
  end

  def lot_value
    temp_value = 0
    cars.each do |car|
      temp_value += car.current_value
    end
    temp_value
  end

  def cars
    @new_cars + @used_cars
  end

  def total_number_of_cars
    cars.length
  end

end

binding.pry
