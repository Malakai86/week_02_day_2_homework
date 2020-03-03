require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../bears')
require_relative('../fish')
require_relative('../river')

class RiverTest < MiniTest::Test

def setup()
  @river = River.new("Rhinde")
  @fish1 = Fish.new("Cod")
  @fish2 = Fish.new("Salmon")
  @bear = Bear.new("Grizzly")

  @fish = [@fish1, @fish2]
end
