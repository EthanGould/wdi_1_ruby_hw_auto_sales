require 'date'

class Car

  attr_accessor :make, :model, :year, :msrp

  def initialize(make, model, year, msrp)
    @make = make
    @model = model
    @year = year
    @msrp = msrp
  end

  def current_value
    @msrp - (@msrp * (0.01 * age))
  end

  def age
    Date.today.year - @year.to_i
  end
end
