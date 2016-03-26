# Find non-duplicate values in an Array

def uniq(arr)
  arr.find_all{|i| arr.count(i) == 1}
end


arr = [1,2,3,4,5,3,4,5,6,7,3,6]
print uniq(arr)
