# find the frequency of a string in the sentence


def freq(sentence,word)
  ss = sentence.downcase.split(" ")
  ss.count(word.downcase)
end


print freq("r u sure u r the one, r u ","R")
