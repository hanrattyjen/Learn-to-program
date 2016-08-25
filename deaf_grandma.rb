puts "OH HI SONNY!"
count = 0
while true
	response = gets.chomp
		if response == response.downcase || response == response.capitalize
			puts "HUH?! SPEAK UP SONNY!"
		elsif response == "BYE"
			puts "HUH?! I DIDN'T GET THAT."
			count += 1
			if response != "BYE" 
				count == 0
				puts "SAY WHAT NOW?!"
			end
			while count <= 3
				puts "ALRIGHT, BYE SONNY!"
				break
			end
		else
			puts "NO, NOT SINCE #{rand(1938..1950)}."
		end
end
