require_relative 'car.rb'

class UsedCar < Car

  attr_accessor :msrp, :milage, :damage

  def initialize(make, model, year, msrp, milage, damage = false)
    super(make, model, year, msrp)
    @milage = milage
    @damage = damage
  end

  def current_value
    if damage
      return damage.cost - super
    end
    super
  end
end
