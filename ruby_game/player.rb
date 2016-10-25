module RubyGame
	class Player < StaticObject

		include Movable

		def initialize(x,y,motif = "P")
			super
		end
	end

end