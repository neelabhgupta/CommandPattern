# executes negate operation for calculator-operand
class NegateCommand < BaseCommand
  
  def execute
    @calculator.negate
  end

end