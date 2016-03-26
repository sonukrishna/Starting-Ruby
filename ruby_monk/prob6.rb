# palindrome of sentence

def palindrome(sentence)
  res1 = sentence.downcase.gsub(" ", "")
  res2 = res1.reverse
  res2 == res1
end


sentence1 = "are you ready"
sentence2 = "Never odd or even"
puts palindrome(sentence1)
puts palindrome(sentence2)
