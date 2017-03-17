class Cat
	attr_reader :name, :sound
	def initialize(kittyname)
		@name = kittyname
		@sound = 'meow'
	end
end