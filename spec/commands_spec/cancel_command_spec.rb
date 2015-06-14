require 'spec_helper'

describe CancelCommand do
  it "should return 0 when new calculator and cancel is passed'" do
    calculator = Calculator.new
    cancel = CancelCommand.new(calculator)
    expect(cancel.execute.value).to eq(0)
  end

  it "should return 0 when calculator with value 25 and cancel is passed'" do
    calculator = Calculator.new
    add = AddCommand.new(calculator,25)
    add.execute
    cancel = CancelCommand.new(calculator)
    expect(cancel.execute.value).to eq(0)
  end
end
