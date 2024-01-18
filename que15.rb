# 15. Using (1...101), make two arrays, one containing all even numbers
#  and other containing all odd numbers.

def check_even_odd
@evenArr = []
@oddArr = []
k=0
j=0

  (0...101).each do |i|
    if (i == 0)
            puts "value is zero = '0' or empty"  
    elsif(i%2 == 0)
            @evenArr[k] = i
            k+=1
    else
            @oddArr[j] = i 
            j+=1
    end
  end
  puts "even = #{@evenArr.compact}"
  puts "odd = #{@oddArr.compact}"
end

check_even_odd