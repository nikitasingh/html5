def toggle
puts "Enter your name"
name = String.new
name=gets
puts name.length
length=name.length


name[0]=name[0].upcase
puts name[0]
for i in 1..length-1
if i%2==0
name[i]=name[i].upcase
end
puts name[i]
end
end
toggle
