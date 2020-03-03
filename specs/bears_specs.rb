require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../bears')
require_relative('../fish')
require_relative('../river')

class BearTest < MiniTest::Test

def setup()
  @bear = Bear.new("Ben", "Grizzly", "Belly")
end

def test_name_bear()
  assert_equal("Ben", @bear.name)

end
end
