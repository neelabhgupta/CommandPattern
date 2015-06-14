require 'spec_helper'

describe SubtractCommand do
  it "should return 5 when new calculator and 5 is passed'" do
    calculator = Calculator.new
    operand = 5
    command = SubtractCommand.new(calculator, operand)
    expect(command.execute.value).to eq(-5)
  end
end
