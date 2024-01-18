# 2. Write a method that takes a string as an argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters.
#   Example: change "hello world" to "HELLO WORLD".
def upperCase(str)
    if(str.count(str) >=10)
            return str.upcase
        
    else 
        
           return str
        
    end
    puts str
end

puts "enter a sting "
str = gets.chomp
puts result = upperCase(str) 