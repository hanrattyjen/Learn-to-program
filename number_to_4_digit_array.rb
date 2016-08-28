array = number.to_s.split(//).map { |x| x.to_i }
print array 
puts array.length

until array.length == 4
	array.unshift(0)
end

print array