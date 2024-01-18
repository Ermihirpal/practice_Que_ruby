# 14. Write code to check if a String is palindrome or not?
# Count the occurrence of a given character in a String.

# def count_occurance(str)
    #  str.each_char do |i|
    #    j = str.count(i)
         
    #     puts "#{i} = #{j}"           #it print more than 1 time 
           
    #  end
# end
          
def count_occurance(str)
    hash = Hash.new
        str.delete(" ").each_char do |i|
         hash[:"#{i}"] =  str.count("#{i}") 
        end
        hash
end

def check_palindrome(str)
   newstr = str.reverse()
   if str == newstr
     return "string is palindrome" 
   else 
    return "string is not palindrome"
   end 
end

puts "Enter a string"
str = gets.chomp
puts result = check_palindrome(str)
puts result1 = count_occurance(str)
