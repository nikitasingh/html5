def hashExample
players = Hash.new or { }
players = { :sachin_tendulkar => 'batsman',:zaheer_khan => 'bowler', :m_s_dhoni => 'wicket_keeper' }

players.each do|name,role|
	name=name.to_s
	name=name.capitalize
	role=role.to_s
	role=role.capitalize
	rlength=role.length
	length=name.length
	for i in 1..length-1
	if name[i]=="_"
		
      name[i+1]=name[i+1].upcase
      
	
end 
end
for i in 1..rlength-1
	if role[i]=="_"
		
      role[i+1]=role[i+1].upcase
      

	
end 
end
name=name.gsub(/[^a-z]/i, " ")
role=role.gsub(/[^a-z]/i, " ")

  puts "#{name}" +" is a "+ "#{role}"

end
end
hashExample