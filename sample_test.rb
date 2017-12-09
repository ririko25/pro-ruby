require 'minitest/autorun'

# SampleTest is test
class SampleTest < Minitest::Test
  def test_sample
    assert_equal 'RUBY', 'ruby'.upcase
  end

  def test_sample2
    assert_equal 'RUBY', 'ruby'.upcase
    assert_equal 'RUBY', 'ruby'.upcase
    assert_equal 'RUBY', 'ruby'.upcase
    assert_equal 'RUBY', 'ruby'.upcase
  end

  def test_sample3
    assert_equal 'RUBY', 'ruby'
  end

  def test_sample4
    assert_equal 'RUBY', nil.upcase
  end
end
