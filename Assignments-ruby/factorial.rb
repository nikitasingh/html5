
def fact
puts "Enter any number"
number=gets.to_i
fact=1
if number==0
	puts "factorial is 0"
else
while number!=1
	fact=fact*number
	number=number-1
end
puts puts "The factorial of the entered number is" 
puts fact

end
end
fact

