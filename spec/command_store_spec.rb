require 'spec_helper'

describe CommandStore do
  it "should return AddCommand Object from history" do
    command_store = CommandStore.new
    calculator = Calculator.new
    add_command = AbsCommand.new(calculator)
    command_store.store(add_command) 
    expect(command_store.get_last(1)).to eq([add_command])
  end
end