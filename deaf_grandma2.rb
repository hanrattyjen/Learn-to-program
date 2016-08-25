puts "WELL HEY YOU SONNY!"
count = 0
while true
	response = gets.chomp
	if response == "BYE"
		count += 1
	else count == 0
	end
	if count >= 3
		puts "OK, BYE SWEETPOTATO!"
		break
	end
	if response != response.upcase
		puts "HUH?! SPEAK UP SONNY!"
	else # i.eshouting
 		puts "NO, NOT SINCE #{rand(1930...1950)}!"
	end
end

