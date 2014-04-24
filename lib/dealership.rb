class Dealership

  attr_reader :name

  def initialize(dealership_name)
    @name = dealership_name
    @undamaged_cars = ['Ford Taurus', 'Chevy Malibu', 'Audi A6']
    @damaged_cars = ['Nissan Sentra', 'Subaru Outback']
  end
end
