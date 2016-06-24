def uniques(*input)

	new_array = []
	input.each do |item|
		if !(new_array.include?(item))
			new_array << item
		end
	end
	new_array
end

p uniques(1,5,'frog',2,1,3,'frog')