# executes division operation for calculator-operand
class DivisionCommand < BaseCommand
  
  def initialize(calculator, *args)
    @calculator = calculator
    @operand = args[0].to_f
  end
  
  def execute
    @calculator.divide(@operand)
  end
end