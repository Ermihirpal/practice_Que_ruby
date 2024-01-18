# 6. WAP to delete all of the strings that begin with an "s" and "w" in the following array.
#     arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

def delete_ele(arr)
     arr.each do |i|
      if(i.start_with?("s") && i.start_with?("w")) 
       arr.delete_at(i)
    end
end
    print arr

end


arr = ['snow', 'winter', 'ice', 'slippery', 'saltedroads', 'whitetrees']
delete_ele(arr)
# print arr.delete_if { |str| str.start_with?("s", "w") }
