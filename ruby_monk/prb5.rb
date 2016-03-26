# select values randomely from the given array
# return two values
def rand_select(arr)
  c = rand(arr.length-1)
  d = rand(arr.length-1)
  return c,d
end


arr = [1,2,3,4,5,6,780]
puts rand_select(arr)



