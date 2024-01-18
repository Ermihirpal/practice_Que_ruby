# 17. From an array containing integers, 
# strings and floats, make three lists to store them separately.
arr = [1,"mihir",0.9]
@intArr = []
@strArr = []
@fltArr = []

arr.each do |i|
      
    if i.is_a?(Integer)
        @intArr << i
    elsif i.is_a?(String) 
        @strArr << i
    elsif i.is_a?(Float)
       @fltArr << i
    end
     
         
end
puts "int =#{@intArr}" 
puts "string =#{@strArr}" 
puts "float =#{@fltArr}"