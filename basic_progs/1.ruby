print("enter your name")
name  = gets()
puts("hello #{name}")
puts("\n\t#{(1+2)*3}")
print "enter the trax"
tax= gets()
tax1 = tax.to_f
if tax1< 0.0 then
    tax1 = 0.0
end
puts "#{tax1}"

5.times{ print "Odelay!" }
puts "#{name.to_f}"
