module RubyGame
	class Monster < StaticObject

		include Movable

		def initialize(x,y,motif = "M")
			super
		end
	end

end