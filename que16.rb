# 16. From the two arrays obtained in the previous question,
#  make new lists, containing only numbers which are divisible 
#  by 4, 6, 8, 10, 3, 5, 7 and 9 in separate lists.

def check_even_odd
    j=0
    k=0
    l=0
      (0...101).each do |i|

        
        if (i == 0)
            puts "value is zero = '0' or empty"  
        elsif(i%4==0 || i%6==0 || i%8==0 || i%10==0 ||i%3==0 || i%5==0 ||i%7==0 || i%9==0)
            @newList[l] = i
                l+=1

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
      puts "newList = #{@newList.compact}"
end

@evenArr = []
@oddArr = []
@newList = []
  check_even_odd