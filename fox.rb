class Fox
	attr_reader :name, :sound, :action

	def initialize(animal_name)
		@name = name
		@sound = 'barks'
		@action = 'stalks'
	end

	def info
		'The red' + @name + 'makes quick serires of' + @sound + 'and' + 
		@action + 'in a low to the ground posture' 
	end
end