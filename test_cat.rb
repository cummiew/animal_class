require 'minitest/autorun'
require_relative 'cat.rb'

class TestCat < Minitest::Test
	def test_return_cat_name
		animal = Cat.new('bentley')	
		assert_equal('bentley', animal.name)
	end

	def test_return_cat_sound
		animal = Cat.new('samantha')
		assert_equal('meow', animal.sound)
	end	

end