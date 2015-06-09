# executes last n commands
class RepeatCommand < BaseCommand

	def initialize(calculator, command_store, *args)
		if args.length != 1 || !args[0].integer?
      raise ArgumentError
    end
    @calculator = calculator
    @operand = args[0].to_i
    @command_store = command_store
	end

  def execute
    previous_commands = @command_store.get_last(@operand)
    value = nil
    previous_commands.each do |command|
      value = command.execute
    end
    value
  end
end