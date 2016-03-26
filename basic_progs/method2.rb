# passing parameter list in a method


def my_method(team, *names)
  puts "#{team} team include: #{names.join(', ')}"
end


my_method("cricket","rohit","kohli","dhoni")
