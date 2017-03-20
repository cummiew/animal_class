require 'minitest/autorun'
require_relative 'rooster.rb' 

class TestRooster < Minitest::Test
	def test_1_return_fox_name
		animal = Fox.new('harry')	
		assert_equal('harry', animal.name)
	end

	def test_return_fox_sound
		animal = Fox.new('harry')
		assert_equal('crows', animal.sound)
	end	

	def test_return_fox_action
		animal = Fox.new('harry')
		assert_equal('flaps', animal.action)
	end

	def test_return_fox_info
		animal = Fox.new('harry')
		assert_equal('The red fox makes quick series of barks and  
		stalks in a low to the ground posture.') 
	
end