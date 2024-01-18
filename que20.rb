# 20. Count the number of occurrences of each letter in the word
#  "MISSISSIPPI".
# Store count of every letter with the letter in a dictionary.

def count_occurance(str)
    hash = Hash.new
    str.each_char do |i|
      hash[:"#{i}"] =  str.count(i)
    end
  print hash
end

str ="MISSISSIPPI"
count_occurance(str)