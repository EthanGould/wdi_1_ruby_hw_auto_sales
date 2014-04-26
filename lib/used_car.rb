require_relative 'car.rb'

class UsedCar < Car

  attr_accessor :msrp, :milage

  def initialize(make, model, year, msrp, milage)#damage
    super(make, model, year)
    @msrp = msrp
    @milage = milage
  end

  def current_value
    if damage
      return damage.cost - super
    end
    super
  end
end
