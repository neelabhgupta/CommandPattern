require 'spec_helper'

describe CubeRootCommand do
  it "should return 5 when 125 is passed'" do
    calculator = Calculator.new
    calculator.add(125)
    cubert = CubeRootCommand.new(calculator)
    expect(cubert.execute).to eq(5)
  end

  it "should return -3 when -27 is passed'" do
    calculator = Calculator.new
    calculator.add(-27)
    cubert = CubeRootCommand.new(calculator)
    expect(cubert.execute).to eq(-3)
  end
end