# executes cancel operation for calculator-operand
class CancelCommand < BaseCommand

  def initialize(calculator, *args)
    if args.length != 0
      raise ArgumentError
    end
    @calculator = calculator
  end
  
  def execute
    @calculator.cancel()
    super
  end
end