require_relative "ruby_game/static_object"
require_relative "ruby_game/movable"
require_relative "ruby_game/player"
require_relative "ruby_game/ruby"
require_relative "ruby_game/monster"


def draw(nb_cols,nb_rows,player,ruby, monster)
	(1..nb_rows).each do |row|
		(1..nb_cols).each do |col|
			if row == player.y && col == player.x
				print player.motif
			elsif row == ruby.y && col == ruby.x
				print ruby.motif
			elsif row == monster.y && col == monster.x
				print monster.motif
			else
				print "."
			end
		end
		puts
	end
	puts
end

player = RubyGame::Player.new(3,4)
ruby = RubyGame::Ruby.new(2,5)
monster = RubyGame::Monster.new(1,2)

draw 6, 5, player, ruby, monster


player.move(4,5)
monster.move(2,3)

draw 6, 5, player, ruby, monster
# marche aussi si dernière variable est un hash draw 6, 5, x: 3, y: 4

