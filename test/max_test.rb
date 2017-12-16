require 'minitest/autorun'
require './lib/max'
class MaxTest < Minitest::Test
  def test_max
    assert_equal 3, max(1, 3)
    assert_equal 8, max(8, 5)
    assert_equal 0, max(0, 0)
    assert_equal 8, max(8, -8)
    assert_equal(-5, max(-8, -5))
  end
end
