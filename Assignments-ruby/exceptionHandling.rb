def exceptionHandling(a,b)
if ((a.kind_of? Integer) && (b.kind_of? Integer)) #true
puts "Variable passed are interger. There sum is"+" #{a+b}"
elsif  ((a.kind_of? String) && (a.kind_of? String))
	puts "Variable passed are string. After concatenation is"+" #{a}"+" #{b}"
else 
	raise "nikita raised Exception handled"

end
end
exceptionHandling(5,6)
exceptionHandling("nikita","singh")
exceptionHandling(5,"nikita")






