require 'dude'

require 'minitest/autorun'

class TestDude < MiniTest::Unit::TestCase
  def test_to_s
    expected = "foo, dude."
    actual = Exception.new("foo").to_s
    assert_equal(expected, actual)
  end
end
