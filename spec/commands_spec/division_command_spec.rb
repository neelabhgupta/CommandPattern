require 'spec_helper'

describe DivisionCommand do
  it "should return 5 when new calculator with initial value 25 is divided by 5'" do
    calculator = Calculator.new
    operand = 5
    add = AddCommand.new(calculator,25)
    add.execute
    division = DivisionCommand.new(calculator, operand)
    expect(division.execute.value).to eq(5)
  end

  it "should raise ArgumentError when 0 is passed'" do
    calculator = Calculator.new
    calculator.add(-25)
    operand = 0
    divide = DivisionCommand.new(calculator, operand)
    expect{divide.execute}.to raise_error(ZeroDivisionError)
  end
end
