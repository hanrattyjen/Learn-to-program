def ask question
	while true
		puts question
		reply = gets.chomp.downcase

		if (reply == "yes") || (reply == "no")
			if reply == "yes"
				true
			else
				false
			end
			break
		else
			puts "Please answer yes or no."
		end
	end
	if true
		puts "You crazy"
	else 
		puts "Whoa dude"
	end
end

puts "Hello and welcome to pointless questions."

ask "Why am I doing this?"

# tidy up method by removing the answer variable.
# use return to exit from the loop