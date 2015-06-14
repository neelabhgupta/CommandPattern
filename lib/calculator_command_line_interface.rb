#Handles command line inputs for the calculator
class CalculatorCommandLineInterface
  def initialize
    @parser = Parser.new
  end

  def start    
    while true
      begin
        input_string = gets.chomp
        command = @parser.parse(input_string)
        calculator =  command.execute
        puts calculator.value
      rescue StandardError => e
        puts e.message
      end
    end
  end
end