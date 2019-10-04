#! /usr/bin/env ruby

for i in 1..100 do
	if i % 3 == 0 && i % 5 == 0 then
		print(i, ":FizzBuzz\n")
	elsif i % 3 == 0 then
		print(i, ":Fizz\n")
	elsif i % 5 == 0 then
		print(i, ":Buzz\n")
	elsif i % 7 == 0 then
		print(i, ":git\n")	
	else 
		print(i, "\n")
	end
end

