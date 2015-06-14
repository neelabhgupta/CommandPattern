require 'spec_helper'

describe AbsCommand do
  it "should return 5 when new calculator and -5 is passed'" do
    calculator = Calculator.new
    calculator.add(-5)
    abs = AbsCommand.new(calculator)
    expect(abs.execute.value).to eq(5)
  end

  it "should return 5 when new calculator and 5 is passed'" do
    calculator = Calculator.new
    calculator.add(5)
    abs = AbsCommand.new(calculator)
    expect(abs.execute.value).to eq(5)
  end
end