require_relative("gameclass.rb")


class Room
attr_accessor(:name, :description, :exit, :enemy)
	
	def initialize(name, description, exit, enemy)
	
	@name = name
	@description = description
	@exit = exit
	@enemy = enemy
	
	end


end


