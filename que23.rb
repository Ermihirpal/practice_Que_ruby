# 23. Write a program to calculate factorial of a number.

def factorial(num)
    if num >=1 
       return num*factorial(num-1)
    else
        return 1
    end 
end

puts "Enter a number"
num = gets.to_i
f = factorial(num)
puts f