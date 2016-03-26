# finding factorial of a number using ruby

def fact(n)
  if n == 0
    1
  else
    n * fact(n-1)
  end
end


puts fact(ARGV[0].to_i)
#puts fact(20)
