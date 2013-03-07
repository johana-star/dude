class Exception
  def intialize(message)
    @message = message
  end

  def to_s
    "#{@message}, dude."
  end

end
