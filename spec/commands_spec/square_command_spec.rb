require 'spec_helper'

describe SquareCommand do
  it "should return 25 when new calculator and 5 is passed'" do
    calculator = Calculator.new
    calculator.add(5)
    sqr = SquareCommand.new(calculator)
    expect(sqr.execute.value).to eq(25)
  end
end