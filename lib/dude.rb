class Exception
  attr_accessor :message
  
  def initialize(message)
    self.message = message
  end

  def to_s
    "#{message}, dude."
  end
end
