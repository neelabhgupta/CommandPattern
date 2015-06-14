require 'spec_helper'

describe AddCommand do
  it "should return 5 when new calculator and 5 is passed'" do
    calculator = Calculator.new
    operand = 5
    add = AddCommand.new(calculator, operand)
    expect(add.execute.value).to eq(5)
  end
end
