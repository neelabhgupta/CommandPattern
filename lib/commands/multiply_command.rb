# executes multiply operation for calculator-operand
class MultiplyCommand < BaseCommand
  
  def initialize(calculator, *args)
    @calculator = calculator
    @operand = args[0].to_f
  end
  
  def execute
    @calculator.multiply(@operand)
  end
end