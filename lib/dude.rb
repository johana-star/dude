class Exception
  alias_method :__old_to_s, :to_s

  def to_s
    "#{__old_to_s}, dude."
  end
end
