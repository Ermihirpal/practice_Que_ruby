# 18. Take inputs from the user to make an array. 
# Again take one input from the user and search it in 
# the array and delete that element, if found.

def search_ele(arr)
  arr.each do |i|
   puts i
  end
end

puts "enter array size"
 n = gets.to_i 
 arr = Array.new

(1..n).each do |i|
   arr << gets.to_i
  end 
search_ele(arr)

# : undefined method `each' for 3:Integer??????????????????
