#  type as many words as we want
	# one word per line, until Enter is pressed on an empty line
		# make sure that hitting Enter on an empty line always exits the program (ie on first line, on second line)
	# repeats the words back in alphabetical order

words_array = []

puts "Gimme some words:"
word = gets.chomp
until word == ""
	words_array << word
	puts "More please..."
	word = gets.chomp
end	
	puts "Fine then."
	# print sorted array
	print words_array.sort!
