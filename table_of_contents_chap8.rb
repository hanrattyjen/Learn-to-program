# program that displays a table of contents

line_width = 30
puts ""
puts "Table of Contents".center(line_width*3)
puts ""
puts "Chapter 1:".ljust(line_width) + "       Getting Started".center(line_width) + "Page  1".rjust(line_width)
puts "Chapter 2:".ljust(line_width) + "Numbers".center(line_width) + "Page  9".rjust(line_width)
puts "Chapter 3:".ljust(line_width) + "Letters".center(line_width) + "Page 13".rjust(line_width)

# array holds all the info from table of contents - chap names, page numbers, etc
# print out info from array in a nicely formatted table of contents

puts ""
title = "Table of Contents\n"
chapters = [["       Getting Started", 1], ["Numbers", 9], ["Letters", 13]]

puts title.center(line_width*3)

chapters.each_with_index { |info, index| 
	puts "Chapter #{(index+1)}:".ljust(line_width) + 
	"#{info[0]}".center(line_width) + 
	"Page #{info[1]}".rjust(line_width)}