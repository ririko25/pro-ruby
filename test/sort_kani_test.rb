require 'minitest/autorun'
require './lib/sort_kani'
class SortKaniTest < Minitest::Test
  # kegani の結果が正しいか確認
  def test_kegani
    assert_equal 300, sort_kani("kegani")
  end

  # tarabagani の結果が正しいか確認
  def test_tarabagani
    assert_equal 200, sort_kani("tarabagani")
  end

  # zuwasigani の結果が正しいか確認
  def test_zuwaigani
    assert_equal 100, sort_kani("zuwaigani")
  end
end
