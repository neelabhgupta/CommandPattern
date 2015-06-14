require 'spec_helper'

describe SquareRootCommand do
  it "should return 5 when 25 is passed'" do
    calculator = Calculator.new
    calculator.add(25)
    sqrt = SquareRootCommand.new(calculator)
    expect(sqrt.execute.value).to eq(5)
  end

  it "should raise ArgumentError when -25 is passed'" do
    calculator = Calculator.new
    calculator.add(-25)
    sqrt = SquareRootCommand.new(calculator)
    expect{sqrt.execute}.to raise_error(ArgumentError)
  end
end