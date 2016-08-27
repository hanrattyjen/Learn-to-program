def leap_year(year)
	modulo400 = year % 400
	modulo100 = year % 100
	modulo4 = year % 4
	if modulo400 == 0
		# puts "#{year} is a 400 leap year.  TRUE"
		true
	elsif modulo100 == 0 
		# puts "#{year} is not a leap year. 100 bullshit"
		false
	elsif modulo4 == 0
		# puts "#{year} is a 4 leap year.  TRUE"
		true
	else
		# puts "#{year} is not a leap year. balls year"
		false
	end
end