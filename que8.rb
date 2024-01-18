# 8.
# Take 20 integer inputs from user and print the following:
# number of positive numbers
# number of negative numbers
# number of odd numbers
# number of even numbers
# number of 0

def method
count_0 = 0
count_n=0
count_p= 0
count_even=0
count_odd=0

puts "Enter 20 numbers"
(0...20).each do
   
  num = gets.to_i
 
    case num
    when
        if num == 0
        count_0 += 1
        end

    when
        if num > 0
        count_p += 1    
        end
    when 
       if num < 0
        count_n +=1
       end
    when
        if num%2 == 0
        count_even += 1    
        end
    when 
       if num%2 != 0
        count_odd +=1
       end   
    end 
        
end

 puts  "number of positive numbers #{count_p}"
 puts "number of negative numbers #{count_n}"
 puts "number of 0 #{count_0}"
 puts "number of even numbers #{count_even}"
 puts "number of odd numbers #{count_odd}"
end

method