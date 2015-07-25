require 'test_helper'

class Hello < Minitest::Test

  def test_hello
    assert_output("Hello") {require 'hello'}
  end
end
