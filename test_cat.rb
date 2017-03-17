require 'minitest/autorun'
require_relative 'cat.rb'

class TestCat < Minitest::Test
	def test_return_cat_name
		animal = Cat.new('bentley')	
		assert_equal('bentley', animal.name)
	end

end