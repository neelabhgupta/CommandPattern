#provide a base class for different commands
class BaseCommand
  def initialize(calculator)
    @calculator = calculator
  end

  def execute
    @calculator.add_history(self)
    @calculator
  end

  private
    def is_number(input_string)
      begin
        Float(input_string)
      rescue
        return false
      end
      true
    end
end