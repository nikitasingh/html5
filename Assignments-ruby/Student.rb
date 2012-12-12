class Student
	attr_accessor :name,:age,:roll
def initialize(name,age,roll)
        @name=name
        @age=age
        @roll=roll
       
    end   

def <=>(other)
	@roll <=> other.roll
end

def <=>(other)
	@age <=> other.age
end

def <=>(other)
	@name <=> other.name
end
	
end
ar = [Student.new("xbcd",23,1102 ), Student.new("pyz", 25,2301)]

sorted= ar.sort.map{|d| d.roll}
puts "sorting by roll no"
puts sorted
sorted= ar.sort.map{|d| d.name}
puts "sorting by name"
puts sorted
sorted= ar.sort.map{|d| d.age}
puts "sorting by age"
puts sorted