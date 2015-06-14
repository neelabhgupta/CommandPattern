# executes absolute operation for calculator-operand
class AbsCommand < BaseCommand
  
  def initialize(calculator, *args)
    if args.length != 0
      raise ArgumentError
    end
    @calculator = calculator
  end

  def execute
    @calculator.abs
    super
  end

end