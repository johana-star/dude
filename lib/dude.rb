class Exception
  attr_reader :initial_message

  def initialize(message)
    @initial_message = message
  end

  def to_s
    # "#{self.inspect}, hello"
    require'pry';binding.pry
    case self
    when LoadError
    when ArgumentError
      "Yo, there's nothing here in ArgErr"
    when NoMethodError
      "#{@initial_message}, hello."
    when RangeError
    when RegexpError
    when RuntimeError # -- default for raise
    when ZeroDivisionError
    else
      "#{@initial_message}, dude."
    end

  end
end
