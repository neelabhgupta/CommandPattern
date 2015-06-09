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
    if input == 0
      raise ArgumentError
    end
    @value = @value / input
  end

  def square
    @value = @value * @value
  end

  def sqrt
    if @value < 0
      raise ArgumentError
    end
    @value = @value ** (0.5)
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