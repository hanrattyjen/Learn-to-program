def leap_year(year)
	var400 = year % 400
	var100 = year % 100
	var4 = year % 4
	if var400 == 0 
		puts "#{year} is a leap year."
		true
	elsif var100 == 0 
		puts "#{year} is not a leap year."
		false
	elsif var4 == 0
		puts "#{year} is a leap year."
		true
	else
		puts "#{year} is not a leap year."
		false
	end

	while true
		puts year
		break
	end
	
end

puts "Please give a start year:"
start_year = gets.chomp.to_i
puts "Please give an end year:"
end_year = gets.chomp.to_i

puts leap_year(start_year)
puts leap_year(end_year)

