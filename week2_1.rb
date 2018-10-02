#!/usr/bin/env ruby
arr = Array.new
print "Length of array: "
n = gets.to_i
(1..n).each do |index|
	print "Input #{index}th member of array: "
	x = gets.to_i
	arr.push x
end
str = ""
arr.each do |i|
	str << "\n"
	if i % 2 == 0
		str <<  "Fizz"		
	end
	if i % 3 == 0
		str <<  "Buzz"
	end
end
puts str