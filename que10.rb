# 10. Take an array containing only strings. Now, take a string input from user and rearrange the elements of the list according to the number of occurence of the string taken from user in the elements of the list.
# E.g.-LIST : ["no bun","bug bun bug bun bug bug","bunny bug","buggy bug bug buggy"]
# STRING TAKEN : "bug"
# OUTPUT LIST:["bug bun bug bun bug bug","buggy bug bug buggy","bunny bug","no bun"]

arr =  ["no bun","bug bun bug bun bug bug","bunny bug","buggy bug bug buggy"]
str = "bug"
print arr.sort_by{|i| i.count(str)}.reverse



#it is wrong way
# arr.each do |i|
#     i.split
# end
# print "OUTPUT: #{arr.sort()}"
