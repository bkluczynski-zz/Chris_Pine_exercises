def favNumber(number)

		puts "What's your favourite number?"

		favouriteNumber = gets.chomp.to_i

	  favouriteNumberBetter = favouriteNumber + 1

    puts "Your favourite number is #{favouriteNumber} but your           better favourite number is #{favouriteNumberBetter}"


end

favNumber(10)

