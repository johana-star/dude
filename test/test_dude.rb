require 'helper'

class TestDude < Test::Unit::TestCase
  def test_to_s
    expected = "foo, dude."
    actual = Exception.new("foo").to_s
    assert_equal(expected, actual)
  end
end
