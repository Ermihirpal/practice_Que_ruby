# 1. Write a method that counts down to zero using recursion.

def rec(num)
    if(num>=0)
        puts num
        num = rec(num-1)
    else 
        puts "done"
    end
end
rec(5)