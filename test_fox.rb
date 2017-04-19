require 'minitest/autorun'
require_relative 'fox.rb' 

	class TestFox < Minitest::Test

	def test_return_fox_name
		animal = Fox.new('harry')	
		assert_equal('Harry', animal.name)
	end

	def test_return_fox_sound
		animal = Fox.new('harry')
		assert_equal('barks', animal.sound)
	end	

	def test_return_fox_action
		animal = Fox.new('harry')
		assert_equal('stalks', animal.action)
	end

	def info
		animal = Fox.new('harry')
		assert_equal("Harry the fox makes quick series of barks and stalks in a low to the ground posture.", animal.info)
	end 
end