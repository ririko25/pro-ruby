
require 'minitest/autorun'
require './lib/mohu'
class MohuTest < Minitest::Test
  def test_mohu
    assert_equal '', mohu
  end

  def test_mohu0
    assert_equal '', mohu(0)
  end

  def test_mohu1
    assert_equal 'もふ', mohu(1)
  end

  def test_mohu3
    assert_equal 'もふもふもふ', mohu(3)
  end

  def test_humo2
    assert_equal 'ふもふも', mohu(-2)
  end

  def test_hoge
    assert_equal 'ほげほげ', mohu(2, 'ほげ')
  end

  def test_geho
    assert_equal 'げほげほ', mohu(-2, 'ほげ')
  end
end
