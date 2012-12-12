def square
puts "Enter number to find its square roots"
number=Array.new
number=[gets]
puts "you want to enter more numbers? (y/n)"
ans=gets.chomp
while ans=='y' || ans=='Y'
	puts "enter another number"
	num=gets
number.push(num)
puts "you want to add more (y/n"
ans=gets.chomp
end

puts "square of the numbers"
i=0
size=number.size
puts size
while size!=0
puts 'square of' 
puts number[i].to_i 
puts 'is'
puts number[i].to_i*number[i].to_i
puts"\n"
i=i+1
size=size-1
end 


end
square