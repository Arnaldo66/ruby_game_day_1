require_relative "static_object"
require_relative "player"
require_relative "ruby"

def draw(nb_cols,nb_rows,player,ruby)
	(1..nb_rows).each do |row|
		(1..nb_cols).each do |col|
			if row == player.y && col == player.x
				print player.motif
			elsif row == ruby.y && col == ruby.x
				print ruby.motif
			else
				print "."
			end
		end
		puts
	end
	puts
end

player = Player.new(3,4)
ruby = Ruby.new(2,5)

draw 6, 5, player, ruby


# player.move(4,5)

#draw 6, 5, player
# marche aussi si dernière variable est un hash draw 6, 5, x: 3, y: 4

