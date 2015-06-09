require 'spec_helper'

describe NegateCommand do
  it "should return -5 when new calculator and 5 is passed'" do
    calculator = Calculator.new
    calculator.add(5)
    negate = NegateCommand.new(calculator)
    expect(negate.execute).to eq(-5)
  end

  it "should return 5 when new calculator and -5 is passed'" do
    calculator = Calculator.new
    calculator.add(-5)
    negate = NegateCommand.new(calculator)
    expect(negate.execute).to eq(5)
  end
end