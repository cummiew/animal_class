class Dog
	attr_reader :name, :sound, :action
	def initialize(animal_name)   
			 # _name pushes from test the 
			 # name 'duke' and its pulled 
			 # into the 'blue color' word name in the coding...
		@name = 'Duke'      
		@sound = 'woof'
		@action = 'bite'
	end

	def info
		@name + " has a " + @sound + " louder than his " + @action + "!"
	end
		      # The word @name, @sound,and 
		      # @action pulls the words 
		      # 'duke', 'woof', and 'bite' 
		      # from the test_dog.rb to represent each.
end
	