require 'date'

class Car

  attr_accessor :make, :model, :year, :initial_price

  def initialize(make, model, year)
    @make = make
    @model = model
    @year = year
    @initial_price = 10000
  end

  def current_value
    @initial_price - (@initial_price * (0.01 * age))
  end

  def age
    Date.today.year - @year.to_i
  end
end
