def combinations(first_array, second_array)

	combined_array = []
	first_array.each do |a|
		second_array.each do |b|
			combined_string = a + b
			combined_array << combined_string
		end
	end
	p combined_array
end

combinations(['on', 'in'], ['to', 'rope'])