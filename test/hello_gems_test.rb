require "test/unit"
require "hello_gems"

class HelloGemsTest < Test::Unit::TestCase
  def test_say_hello_gems
    assert_equal "Hello Gems!", HelloGems.say
  end
end
