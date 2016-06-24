def power(base, exponent)
	result = 1
	exponent.times do
		result = result * base
	end
	result
end
puts power(3, 4)