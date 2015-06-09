#Executes command line inputs for the calculator
class CalculatorCommandLineInterface
  def initialize
    @calculator = Calculator.new
  end
  def process_request
    while (input_string = gets.chomp) != "exit"
      begin
        parser = Parser.new(@calculator)
        command = parser.parse(input_string)
        puts command.execute
      rescue Exception => e
        puts "something went wrong try again"
      end
      
    end
  end
end