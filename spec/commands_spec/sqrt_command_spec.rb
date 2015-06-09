require 'spec_helper'

describe SqrtCommand do
  it "should return 5 when 25 is passed'" do
    calculator = Calculator.new
    calculator.add(25)
    sqrt = SqrtCommand.new(calculator)
    expect(sqrt.execute).to eq(5)
  end

  it "should raise ArgumentError when -25 is passed'" do
    calculator = Calculator.new
    calculator.add(-25)
    sqrt = SqrtCommand.new(calculator)
    expect{sqrt.execute}.to raise_error(ArgumentError)
  end
end