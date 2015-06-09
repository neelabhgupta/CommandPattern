require 'spec_helper'

describe CalculatorCommandLineInterface do
  pending "return 5 if 'add 5' is called" do
    calculator_command_line_interface = CalculatorCommandLineInterface.new('add 5')
    expect(calculator_command_line_interface.process_request).to eq(5)
  end

  pending "return 0 if 'subtract 5' is called" do
    calculator_command_line_interface = CalculatorCommandLineInterface.new('subtract 5')
    expect(calculator_command_line_interface.process_request).to eq(-5)
  end
end