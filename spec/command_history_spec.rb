#Store previous Command Objects
class AbsCommand < BaseCommand
  
  def initialize(calculator, *args)
    if args.length != 0
      raise ArgumentError
    end
    @calculator = calculator
  end

  def execute
    @calculator.abs
  end

end