#initialze commands
class BaseCommand
  def initialize(calculator)
    @calculator = calculator
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