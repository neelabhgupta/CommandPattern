# stores command objects
class CommandStore
  def initialize
    @command_array = []
  end

  def store(command)
    @command_array.push(command)
  end

  def get_last(count)
    @command_array.last(count)
  end
end