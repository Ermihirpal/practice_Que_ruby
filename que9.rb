# require 'byebug'
# 9. Given an array of N integers, and an integer K, find the number of pairs of elements in the array whose sum is equal to K.
# Find Duplicate in an array.

def find_duplicates(arr)
 newarr = []

  arr.each do |i|
   newarr << i if arr.count(i) > 1
  end
  
  print "duplicate value in array #{newarr.uniq}"
   
end

def check_sum(arr,k)
   $count = 0
  (0..arr.size).each do |i|
    (1...i).each do |j|
     
      if ((arr[i].to_i+arr[j].to_i) == k)
              $count+=1
      end
    end
  end
end


puts " enter size of number"
n=gets.to_i

puts "enter array element "
arr = Array.new

(0...n).each do |i|
   
    arr[i]= gets.to_i

end
print "\n #{arr}"

puts "enter value of K"
k = gets.to_i

check_sum(arr,k)
puts "pair= #{$count}"
find_duplicates(arr)
