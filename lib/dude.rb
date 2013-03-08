class Exception
  attr_reader :initial_message

  def initialize(message)
    @initial_message = message
  end

  def to_s
    "#{@initial_message}, dude."
  end
end
