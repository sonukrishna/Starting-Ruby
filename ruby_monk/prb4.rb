# sort the string based on the length of the words

def sort_string(sentence)
  sentence.split(" ").sort{|i,j| i.length <=> j.length}
end

puts sort_string("are you ready to dance")
