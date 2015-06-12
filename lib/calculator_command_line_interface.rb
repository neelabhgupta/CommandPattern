#Handles command line inputs for the calculator
class CalculatorCommandLineInterface
  def initialize
    @command_store = CommandStore.new
    @parser = Parser.new(@command_store)
  end

  def start    
    while true
      begin
        input_string = gets.chomp
        command = @parser.parse(input_string)
        puts command.execute
        @command_store.store(command)
      rescue StandardError => e
        puts e.message
      end
    end
  end
end