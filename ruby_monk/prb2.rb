def len_strng(input_array)
  res = []
  input_array.each do |i|
    res << i.length
  end
  return res 
end

print len_strng(["dllkd"," dmkjdkj","ccdfs"])
