# check the elements in an array is fixnum or not



def fixnum(arr)
  arr.all?{|x| x.is_a? Fixnum}
end


arr1 = [1,2,3,"ssss","qqqq"]
arr2 = [1,2,3,4]
puts fixnum(arr1)
puts fixnum(arr2)
