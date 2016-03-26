# the attr method

class Thing
    attr_reader :name
    attr_writer :name
    attr_reader :desc
    attr_writer :desc

    def initialize(aName, aDesc)
    	@name = aName
	@desc = aDesc
    end
end

class Tressure < Thing
    attr_accessor :value
    
    def initialize(aName, aDesc)
	super(aName, aDesc)
    end
end


t1 = Tressure.new("sonu", "the real taste of a mess is here ")
t1.value = 800
puts(t1.name)
puts(t1.desc)
t1.name = "sasikalaaa"
t1.desc = "do you know here, i too dont know"
puts "t1 name = #{t1.name} describes #{t1.desc} with value #{t1.value}"

t1.value = 3999
t1.value
puts "this treasure #{t1.inspect}"
