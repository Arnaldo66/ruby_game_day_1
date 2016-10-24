


class Player

	def initialize(x,y,motif)
		@x = x
		@y = y
		@motif = motif
	end

	def x
		@x
	end

	def y
		@y
	end

	def motif
		@motif
	end
end

def draw(nb_cols,nb_rows,player)
	(1..nb_rows).each do |row|
		(1..nb_cols).each do |col|
			if row == player.y && col == player.x
				print player.motif
			else
				print "."
			end
		end
		puts
	end
	puts
end

player = Player.new(3,4,"P")

draw 6, 5, player
# marche aussi si dernière variable est un hash draw 6, 5, x: 3, y: 4

