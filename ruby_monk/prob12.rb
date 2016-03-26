# number shuffle,--> all the unique numbers that can be formed using those digits
# giving 3 or 4 digit number


def permute(n)
  res = []
  combinations = n.to_s.size == 3 ? 6 : 24
  to_digits = n.to_s.split(//)
  res << to_digits.shuffle.join.to_i while
    res.uniq.size != combinations
  res.uniq
end


puts permute(123)
