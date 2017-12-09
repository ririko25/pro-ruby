require 'minitest/autorun'
require './lib/janken'
class JankenTest < Minitest::Test
  def test_janken
    assert_equal 0, janken(0,1)
    assert_equal 2, janken(2,0)
    assert_equal -1, janken(1,1)
  end
end
