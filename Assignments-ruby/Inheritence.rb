module Display
def display
puts "I am in module"

end

end

class Vehicle
include Display

attr_accessor :wheels,:color,:price,:brand
def initialize(wheels,color,price,brand)
        @wheels =wheels
        @color=color
        @price=price
        @brand=brand
    end   
    def print
puts "wheels at vehicle class" +@wheels
    end
    end

    class Bike < Vehicle 
	    @wheels=2
def print
puts "wheels at bike class" +@wheels
    
end
    
    end

    class Car < Vehicle
    
    end
a=Vehicle.new("3","red","10000","abcd")
b=Bike.new("2","red","10000","abcd")
a.display    
a.print
b.print
