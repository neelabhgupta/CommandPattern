# Performs basic arithmatic operations
class Calculator

  def initialize
    @value = 0
  end

  def add(input)
   @value = @value + input
  end

  def subtract(input)
    @value = @value - input
  end

  def multiply(input)
    @value = @value * input
  end

  def divide(input)
    @value = @value / input
  end

  def square
    @value = @value * @value
  end

  def cube
    @value = @value * @value * @value
  end

   def abs
    @value = @value.abs
  end

   def negate
    @value = -1 * @value
  end

  def cancel
    @value = 0
  end
end