
def count_occurance(str)
    arr = str.bytes.sort!
    newstr = String.new 
    arr.each do |i|
       newstr << i.chr
    end  
    puts newstr
end

str ="MISSISSIPPI"
count_occurance(str)