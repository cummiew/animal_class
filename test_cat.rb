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

	def test_return_cat_action
		animal = Cat.new('samantha')
		assert_equal('licks', animal.action)
	end

	def test_return_cat_info
		animal = Cat.new('bentley')
		assert_equal("bentley say's meow when he licks", animal.info)
	end
end