# the Proc method in ruby

#using Proc.new
def show_name(show)
  Proc.new{|host| show + "\swith \s" + host}
end

show1 = show_name("conference1")
show2 = show_name("conference2")
puts show1
puts show1.call("everyone")
puts show2.call("family")


#using lambda

def show_name(show)
  lambda{|host| show + "\swith\s" + host}
end

show1 = show_name("conference3")
puts show1.call("friends")


#Objects created with lambda don't#affect the flow of the application outside of the block when returning a value; 
#Proc objects created with Proc.new , on the other hand, will exit their enclosing method
#when returning.

def new_proc
  proc1 = Proc.new{return "I got it...."}
  proc1.call
 
  return ".. but not that"
end

def new_lambda
  proc2 = lambda{return "You got it??"}
  proc2.call
 
  return "Are you sure you got it???"
end

puts new_proc
puts new_lambda
