require_relative 'leap_year_def'

result = []

puts "Please give a start year:"
start_year = gets.chomp.to_i
puts "Please give an end year:"
end_year = gets.chomp.to_i

# Create a range with a start and end value, e.g. start_year + 1 until it equals end year
year_range = Range.new(start_year,end_year).to_a
# Check each year with leap_year if true add it to an array
year_range.each { |year| 
	if leap_year(year) == true
	 	result.push(year)
	end
	}
	# Print out the array
puts "\n\nThe leap years between #{start_year} and #{end_year} are:\n#{result.join(", ")}."




# #IMPROVEMENT! Use heavyweight check for each thing until leap year, THEN only +4 increments!!!
# year_range.each { |year|
# 	# find out when it hits the FIRST leap year - there is a way from my textbook.
# 	if leap_year(year)
# 		# then jump to + 4 from there on out.
# }