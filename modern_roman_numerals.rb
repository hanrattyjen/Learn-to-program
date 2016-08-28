# write a method that when passed an integer between 1 & 3000,
# I = 1
# V = 5
# X = 10
# L = 50
# C = 100
# D = 500
# M = 1000

def to_modern_roman(number)

	while number.to_i <= 3000
		# split number into an array
		array = number.split(//).map { |x| x.to_i }
		result =[]
		# array has length of 4
		until array.length == 4
		array.unshift(0)
		end
		# 1000s of number
		if array[-4] < 4  
				num = array[-4]
				num.times { result << "M" }
		end
		# 100s of number
		if array[-3] < 4
				num = array[-3]
				num.times { result << "C" }
		elsif array[-3] == 4
				num = array[-3]
				result << "CD"
		elsif array[-3] == 6
				num = array[-3]
				result << "DC"
		elsif array[-3] == 9
				num = array[-3]
				result << "CM"
		else
				num = array[-3]
				result << "D" 
				(num-5).times { result << "C" }
		end
		# 10s of number
		if array[-2] < 4
				num = array[-2]
				num.times { result << "X" }
		elsif array[-2] == 4
				num = array[-2]
				result << "XL"
		elsif array[-2] == 6
				num = array[-2]
				result << "LX"
		elsif array[-2] == 9
				num = array[-2]
				result << "XC"
		else
				num = array[-2]
				result << "L" 
				(num-5).times { result << "X" }
		end
		# single digits of number
		if array[-1] < 4
				num = array[-1]
				num.times { result << "I" }
		elsif array[-1] == 4
				num = array[-1]
				result << "IV"
		elsif array[-1] == 6
				num = array[-1]
				result << "VI"
		elsif array[-1] == 9
				num = array[-1]
				result << "IX"
		else
				num = array[-1]
				result << "V" 
				(num-5).times { result << "I" }	
		end
		# return number in roman numerals
		puts "#{number} in New Style Roman Numerals is #{result.join("")}."
		exit
	end
	puts "Number must be greater than 3000."
	exit
end

puts "Please input a number between 1 and 3000:"
number = gets.chomp
to_modern_roman(number)



