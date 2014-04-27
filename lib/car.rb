require 'date'

class Car

  def self.car_id
    @car_id += 1
  end

  attr_accessor :make, :model, :year, :msrp

  def initialize(make, model, year, msrp)
    @make = make
    @model = model
    @year = year
    @msrp = msrp
    @car_id = Car.car_id
  end

  def current_value
    @msrp - (@msrp * (0.01 * age))
  end

  def age
    Date.today.year - @year.to_i
  end
end
