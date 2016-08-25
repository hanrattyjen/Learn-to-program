# 99 bottles of beer
number = 99
while number > 0
	puts "#{number} bottles of beer on the wall"
	puts "99 bottles of beer"
	puts "take one down and what have you got..."
	puts "#{number-1} bottles of beer on the wall"
	number -= 1
end
