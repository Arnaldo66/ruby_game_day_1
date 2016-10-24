
player_x = 3
player_y = 4

for row in 1..5
	for cols in 1..6
		if row == player_y && cols == player_x
			print "P"
		else
			print "."
		end
	end
	puts
end
puts