class Cat
	attr_reader :name, :sound, :action
	def initialize(kittyname)
		@name = kittyname
		@sound = 'meow'
		@action = 'licks'
	end

	def info
		@name +" say's " + @sound + ' when he ' + @action


	end
end