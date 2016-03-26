# the accessor method

class Thing
    def initialize(aName, aDesc)
    	@name = aName
	@desc = aDesc
    end
    
    #get accessor for name
    def name
	return @name
    end

    # set accessor for name
    def name=(aName)
	@name = aName
    end

    #get accessor for description
    def desc
	return @desc
    end

    #set accessor for description
    def desc=(aDesc)
	@desc = aDesc
    end


end

t = Thing.new("the thing\n","that seems to be fucking melodious\n")
print(t.name)
print(t.desc)

t.name = "sonu\n"
t.desc = "that melody is not so far longg, since am here\n"

puts(t.name)
puts(t.desc)
