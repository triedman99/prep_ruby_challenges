def is_prime?(n)
	(2..(n - 1)).each do |i|
		if (n % i) == 0
			return false
		end
	end
	true
end

puts is_prime?(7)
puts is_prime?(14)