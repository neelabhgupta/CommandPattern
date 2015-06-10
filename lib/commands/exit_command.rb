# executes exit operation for calculator-operand
class ExitCommand < BaseCommand

  def initialize(calculator, *args)
    if args.length != 0
      raise ArgumentError
    end
    @calculator = calculator
  end
  
  def execute
    @calculator.close
  end
end