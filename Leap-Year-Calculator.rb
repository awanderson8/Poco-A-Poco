puts "I'm going to ask you for two years that occurred after the year 0."
puts "Then, I'll tell you all the leap years BETWEEN those two years!"

puts "What is your first year?"
year_one = gets.chomp.to_i

puts "What is your second year?"
year_two = gets.chomp.to_i
puts ""
	
	i = year_one

	while i <= year_two
		i = i + 1
		if (i % 4 == 0) && if (i % 100 != 0) || (i % 400 == 0)
			puts i
		end
	end
