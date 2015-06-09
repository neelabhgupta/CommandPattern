# executes add operation for calculator-operand
class AddCommand < BaseCommand
  def initialize(calculator, *args)
    @calculator = calculator
    @operand = args[0].to_f
  end
  def execute
    @calculator.add(@operand)
  end

end