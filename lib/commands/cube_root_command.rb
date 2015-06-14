# executes cube root operation for calculator-operand
class CubeRootCommand < BaseCommand
  
  def initialize(calculator, *args)
    if args.length != 0
      raise ArgumentError
    end
    @calculator = calculator
  end
  
  def execute
    @calculator.cube_root
    super
  end

end