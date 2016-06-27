def counting_game()
player = 1
reverse = 1

	(1..100).each do |count|
		puts "Friend number #{player} said #{count}."
		if count % 7 == 0
			reverse = reverse * -1
		end
		if count % 11 == 0
			player = player + reverse
		end
		player = player + reverse
		if player < 1
			player = player + 10
		elsif player > 10
			player = player - 10
		end
	end
end

p counting_game()