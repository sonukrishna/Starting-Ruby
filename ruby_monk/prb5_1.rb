# select n random values from a given array

def rand_select(arr,n)
  res = []
  n.times do
    res << arr[rand(arr.length)]
  end
  return res
end

arr = [1,3,2,4,5,66,77,33,65,8]
puts rand_select(arr,5)
