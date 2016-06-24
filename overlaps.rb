def overlap(first_rect, second_rect)
	x_range = first_rect[0][0]...first_rect[-1][0]
	#y_range = first_rect[0][-1]...first_rect[-1][-1]

	if x_range.include?(second_rect[0][0]) && x_range.include?(second_rect[0][-1])
		true
	else
		false
	end
end

p overlap([[0,0],[3,3]], [[1,1], [4,5]])
p overlap([[0,0],[1,4]], [[1,1],[3,2]])