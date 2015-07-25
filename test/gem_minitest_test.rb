require 'test_helper'

class GemMinitesttest < Minitest::Test
  def setup
    @main = ::GemMinitest::Main.new
  end

  def test_that_it_has_a_version_number
    refute_nil ::GemMinitest::VERSION
  end

#  def test_it_does_something_useful
#    assert false
#  end
  def test_odd?
    assert @main.odd?(1), '1 is odd'
    refute @main.odd?(2), '2 is not odd'
    assert @main.odd?(3), '3 is odd'
    assert @main.odd?(101), '101 is odd'
    refute @main.odd?(222), '222 is not odd'
    assert @main.odd?(333), '333 is odd'
  end
end
