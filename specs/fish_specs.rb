require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../bears')
require_relative('../fish')
require_relative('../river')

class FishTest < MiniTest::Test

def setup
  def setup()
    @new_fish = Fish.new("Salmon")
  end









end
