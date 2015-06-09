require 'spec_helper'

describe SqrCommand do
  it "should return 25 when new calculator and 5 is passed'" do
    calculator = Calculator.new
    calculator.add(5)
    sqr = SqrCommand.new(calculator)
    expect(sqr.execute).to eq(25)
  end
end