require 'minitest/autorun'
require_relative 'dog.rb' 

class TestDog < Minitest::Test
	def test_return_dog_name
		animal = Dog.new("duke")
		assert_equal("duke", animal.name)
	end

	def test_return_dog_sound
		animal = Dog.new("duke")
		assert_equal("woof", animal.sound)
	end

	def test_return_dog_action
		animal = Dog.new("duke")
		assert_equal("bite", animal.action)
	end

	def info
		animal = Dog.new("duke")
		assert_equal("duke has a bark louder than his bite!", animal.info)
	end
end

