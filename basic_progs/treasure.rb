class Thing
    def set_name(aName)
	@name = aName
    end
  
    def get_name
	return @name
    end

end

class Treasure
    def initialize(aName, description)
	@name = aName
	@desc = description
    end

    def to_s
	"The #{@name} Treasure is #{@desc} \n"
    end

end


thing1 = Thing.new
thing1.set_name("sasikala")
puts thing1.get_name

tres1 = Treasure.new("sonu","good and always as bad")
tres2 = Treasure.new("gangee","the ugly")

puts tres1.to_s
puts tres2.to_s

puts tres1.inspect


    
