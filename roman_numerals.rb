# write a method that when passed an integer between 1 & 3000,
# returns string containing old school roman numerals
# I = 1
# V = 5
# X = 10
# L = 50
# C = 100
# D = 500
# M = 1000

# 9 = VIIII
# 21 = XXI
# 168 = CLXVIII
# 999 = DCCCCLXXXXVIIII
# 2705 = MMDCCV

# take the integer
# 	split it 
# 		if above or below a certain value, assign a letter
# 		do for each integer
# 		join return values and return as string

# for < 10:
# 	if number < 5, return that many I
# 		if number > 5, return V and (number - 5) * I
# for > 10:
# 	if number < 15:
# 		return X + that many I
# 	if number > 15: return XV and (number - 15) * I

def to_roman(number)

	while number.to_i <= 3000
		array = number.split(//).map { |x| x.to_i }
		result =[]
		until array.length == 4
		array.unshift(0)
		end
		if array[-4] < 5  
				num = array[-4]
				num.times { result << "M" }
		end
		if array[-3] < 5
				num = array[-3]
				num.times { result << "C" }
		else
				num = array[-3]
				result << "D" 
				(num-5).times { result << "C" }
		end
		if array[-2] < 5
				num = array[-2]
				num.times { result << "X" }
		else
				num = array[-2]
				result << "L" 
				(num-5).times { result << "X" }
		end
		if array[-1] < 5
				num = array[-1]
				num.times { result << "I" }
		else
				num = array[-1]
				result << "V" 
				(num-5).times { result << "I" }	
		end
		puts "#{number} in Old Style Roman Numerals is #{result.join("")}."
		exit
	end
	puts "Number must be greater than 3000."
	exit
end

puts "Please input a number between 1 and 3000:"
number = gets.chomp
to_roman(number)



