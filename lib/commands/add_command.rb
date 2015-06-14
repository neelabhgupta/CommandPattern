# executes add operation for calculator-operand
class AddCommand < BaseCommand
  def initialize(calculator, *args)
    if args.length != 1 || !is_number(args[0])
      raise ArgumentError
    end
    @calculator = calculator
    @operand = args[0].to_f
  end
  def execute
    @calculator.add(@operand)
    super
  end

end