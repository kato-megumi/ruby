#!/usr/bin/ruby
a = 1.0
b = -2.0
c = 1
if a == 0
	puts "Khong la phuong trinh bac 2"
else 
	delta = b**2-4*a*c
	if delta == 0
		x = -b/(2*a)
		puts "Phuong trinh co nghiem x =:#{x}"
	elsif delta < 0
		puts "phuong trinh khong co nghiem"
	else
		s_delta = Math.sqrt(delta)
		x1 = (-b+s_delta)/(2*a)
		x2 = (-b-s_delta)/(2*a)
		puts "phuong trinh co 2 nghiem x1 =:#{x1} va x2 =:#{x2}"
	end
end
		

