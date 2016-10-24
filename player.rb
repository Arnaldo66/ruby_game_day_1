class Player < StaticObject

	def initialize(x,y,motif = "P")
		super
	end


	def move(new_x,new_y)
		@x = new_x
		@y = new_y
	end
end