# sum of ubes of given range

def sum_cube(a,b)
  sum = 0
  range = (a..b).to_a
  range.each do |i|
    sum += i*i*i
  end
  sum
end


puts sum_cube(1,3)
