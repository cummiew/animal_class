class Fox
	attr_reader :name, :sound, :action

	def initialize(animal_name)
		@name = 'Harry'
		@sound = 'barks'
		@action = 'stalks'
	end

	def info
		@name + ' the fox makes quick serires of ' + @sound + ' and ' + 
		@action + ' in a low to the ground posture.' 
	end
end