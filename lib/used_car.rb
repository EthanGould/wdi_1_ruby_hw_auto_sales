require_relative 'car.rb'

class UsedCar < Car

  attr_accessor :msrp, :milage, :damage

  def initialize(make, model, year, msrp, milage, damage = false)
    super(make, model, year, msrp, car_id)
    @milage = milage
    @damage = damage
  end

  def current_value
    if damage
      return super - damage.cost
    end

    if milage
      return super - (500 * milage/10_000)
    super
  end
end
