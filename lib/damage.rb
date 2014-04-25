class Damage

  attr_accessor :description, :cost

  def initialize(description, cost)
    @description = description
    @cost = cost
  end
end
