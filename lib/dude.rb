class Exception
  def initialize(message)
    @message = message
  end

  def to_s
    "#@message, dude."
  end
end

class NameError
  def initialize(message, name)
    @name = name
    @message = message
  end

  def to_s
    "NameError: We don't believe in '#@name' Lebowski!"
  end
end


