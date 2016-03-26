class Tressure
    def initialize(aName,aDesc)
	@name = aName
	@desc = aDesc
    end

    def to_f
	"The #{@name} treasure is #{@desc}\n"
    end
end


a = "hello"
b = 123
c = Tressure.new("sonu", "bad as fatty ass")

p(a)
p(b)
p(c)
