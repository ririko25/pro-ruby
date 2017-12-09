require 'minitest/autorun'
require './lib/janken'
class JankenTest < Minitest::Test
  def test_janken
    assert_equal 0, janken(0,1)
    assert_equal 2, janken(2,0)
    assert_equal 0, janken(1,0)
    assert_equal 1, janken(2,1)
  end
  
  def test_janken_aiko
    assert_equal(-1, janken(0,0))
    assert_equal(-1, janken(1,1))
    assert_equal(-1, janken(2,2))
  end
end
