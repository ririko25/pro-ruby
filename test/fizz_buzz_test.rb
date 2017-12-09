require 'minitest/autorun'
require './lib/fizz_buzz'
class FizzBuzzTest < Minitest::Test
  def test_fizz_buzz_n
    assert_equal '1', fizz_buzz(1)
    assert_equal '2', fizz_buzz(2)
  end

  def test_fizz_buzz_fizz
    assert_equal 'Fizz', fizz_buzz(3)
    assert_equal 'Fizz', fizz_buzz(6)
  end

  def test_fizz_buzz_buzz
    assert_equal 'Buzz', fizz_buzz(5)
  end

  def test_fizz_buzz_fb
    assert_equal 'Fizz Buzz', fizz_buzz(15)
  end
end
