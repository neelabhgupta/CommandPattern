require 'spec_helper'

describe CubeCommand do
  it "should return 125 when new calculator and 5 is passed'" do
    calculator = Calculator.new
    calculator.add(5)
    cube = CubeCommand.new(calculator)
    expect(cube.execute).to eq(125)
  end
end