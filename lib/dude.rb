class Exception
  def initialize(message)
    @message = message
  end

  def to_s
    "#{@message}, dude."
  end
end
