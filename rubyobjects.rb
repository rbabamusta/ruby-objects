class Calculator

  attr_accessor :value1
  attr_accessor :value2

  def initialize(value1,value2)
    @value1 = value1.to_f
    @value2 = value2.to_f
  end
def add
    puts @value1 + @value2
  end
def subtract
    puts @value1 - @value2
  end
def multiply
    puts @value1 * @value2
  end
def divide
    puts @value1 / @value2
  end

end

calc1 = Calculator.new(5, 6)
calc1.add
calc1.subtract
calc1.multiply
calc1.divide
calc1 = Calculator.new(72, 6)
calc1.add
calc1.subtract
calc1.multiply
calc1.divide

class Elevator

  attr_accessor :floor
def initialize
    @floor = 1
  end
def current_floor
    puts "You have reached level" + @floor.to_s
  end
def move_to(new_floor)
    @floor = new_floor
  end
def greet
    puts ""
    puts "Welcome to Floor #" + @floor.to_s + "!"
  end

  
end

new_elevator = Elevator.new
new_elevator.current_floor
new_elevator.move_to(99)
new_elevator.greet