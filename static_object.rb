class StaticObject
	attr_reader :motif
	attr_accessor :x, :y

	def initialize(x,y,motif)
		@x = x
		@y = y
		@motif = motif
	end
end