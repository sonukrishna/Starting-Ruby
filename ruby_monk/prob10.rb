# kaprekars number
#In short, for a Kaprekar number k with n-digits, if you square it and add the right n digits to the left n or n-1 digits, the resultant sum is k. 


def kaprekar_number(n)
  sum = 0
  size_dig = n.to_s.size
  sqr = (n*n).to_s

  sec = sqr[-size_dig..-1]
  first = sqr.size.even? ? sqr[0..size_dig-1]:sqr[0..size_dig-2]
  n == first.to_i+sec.to_i
end


puts kaprekar_number(46)
puts kaprekar_number(55)
