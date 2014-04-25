class UsedCar < Car

  attr_accessor :damage

  def intialize(make, model, year, damage)
    @damage = damage
    super(make, model, year)
  end
end
