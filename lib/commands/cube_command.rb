# executes cube operation for calculator-operand
class CubeCommand < BaseCommand
  
  def initialize(calculator, *args)
    if args.length != 0
      raise ArgumentError
    end
    @calculator = calculator
  end
  
  def execute
    @calculator.cube
    super
  end

end