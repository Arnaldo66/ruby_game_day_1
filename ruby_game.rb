
player_x = 3
player = { :x => 3, :y => 4}

for row in 1..5
	for cols in 1..6
		if row == player[:y] && cols == player[:x]
			print "P"
		else
			print "."
		end
	end
	puts
end
puts