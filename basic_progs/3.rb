class MyClass
    def say_some(aName)
	#puts("hello")
	@myname = aName
    end

    def get_some
	return @myname
    end
end


ob1 = MyClass.new
ob2 = MyClass.new
ob1.inspect
ob1.say_some("alloshy")
ob2.say_some("martha")
print ob1.get_some
