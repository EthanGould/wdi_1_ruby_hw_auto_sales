class UsedCar < Car

  attr_accessor :damage

  def initialize(make, model, year, damage)
    @damage = damage
    super(make, model, year)
  end

  def current_value
    if damage
      return damage.cost - super
    end
    super
  end
end
