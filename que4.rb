# 4. Given an array with integer values you need to find all the duplicated numbers.
#     numbers = [1,2,2,3,4,5]
#     find_duplicates(numbers)
#     #output: [2]
def find_duplicates(arr)
   newarr = []
   
   arr.each do |i|
      newarr << i if arr.count(i) > 1
   end
   print newarr.uniq
      
end
numbers = [1,2,2,3,3,4,5]
  find_duplicates(numbers)
    