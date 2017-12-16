require 'minitest/autorun'
require './lib/pitagora'
class PitagoraTest < Minitest::Test
  def test_pitagora
    assert_equal 5, pitagora(3, 4)
    assert_equal 15, pitagora(9, 12)
    assert_equal 1.4142135623730951, pitagora(1, 1)
  end
end
