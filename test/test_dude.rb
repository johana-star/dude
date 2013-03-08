require 'helper'

class TestDude < Test::Unit::TestCase
  
  def dude_string
    ', dude.'
  end

  def test_to_s
    expected = "foo#{dude_string}"
    actual = Exception.new("foo").to_s
    assert_equal(expected, actual)
  end

  def test_integration
    raise StandardError
  rescue Exception => e
    assert(e.message[dude_string])
  end
end
