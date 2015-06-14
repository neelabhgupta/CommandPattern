require 'spec_helper'

describe MultiplyCommand do
  it "should return 0 when new calculator and 5 is passed'" do
    calculator = Calculator.new
    operand = 5
    multiply = MultiplyCommand.new(calculator, operand)
    expect(multiply.execute.value).to eq(0)
  end
end
