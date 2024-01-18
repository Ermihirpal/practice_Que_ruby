# 13. Write a program to make a new string with all 
# the consonants deleted from the string "Hello, have a good day".
def remove_consonent(str)
    # newstr = nil
    str.each_char do |i|
      @newstr = str.delete("BCDFGHJKLMNPQRSTVWXYZbcdfghjklmnpqrstvwxyz") 
    end
    puts @newstr             
end      

str = "Hellob, have a good day"

remove_consonent(str)