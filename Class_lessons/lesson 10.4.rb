class Car
  attr_accessor :color
  attr_reader :max_speed
  attr_writer :owner
  def initialize(color, speed)
    @color = color
    @max_speed = speed
  end
end

car = Car.new('red', 20)
car.owner = 'Racer'
puts car.instance_variable_get('@owner')
puts car.owner

