# executes subtract operation for calculator-operand
class SubtractCommand < BaseCommand

  def initialize(calculator, *args)
    if args.length != 1 || !is_number(args[0])
      raise ArgumentError
    end
    @calculator = calculator
    @operand = args[0].to_f
  end

  def execute
    @calculator.subtract(@operand)
    super
  end
end