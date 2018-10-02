#!/usr/bin/ruby
def prime_check(n)
	sqrt = Math.sqrt(n)
	(2..sqrt).each do |i|
		if n % i == 0
		return false
		end
	end
	return true
end 
	
print "Input n: "
n = gets.to_i
print "List of prime number smaller than #{n}: "
(2..n).each do |number|
	if prime_check(number)
	 print "#{number} "
	end
end
puts ""