# executes subtract operation for calculator-operand
class SubtractCommand < BaseCommand

  def initialize(calculator, *args)
    @calculator = calculator
    @operand = args[0].to_f
  end
  
  def execute
    @calculator.subtract(@operand)
  end
end