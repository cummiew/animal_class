class Cat
	attr_reader :name, :sound, :action
					# attr gives the viewer read access 
	def initialize(animal_name)
					# initialize is setting a value to the method 
			# i.e. animal = the varible Cat.new (Cat is the class). 
			# name = given name that you wish pulled into code. 
					# @ = initializing (using it w/in the entire class.)
			# i.e. the name! Initializes the cat's name, bentley and more!
		@name = kittyname
		@sound = 'meow'
		@action = 'licks'
	end

	def info 
		@name + " say's " + @sound + " when he " + @action
	end
end

