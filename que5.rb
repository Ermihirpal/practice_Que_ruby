# 5: Take the following array:
#     a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
#   and turn it into a new array that consists of strings containing one word. (ex. ["white snow", etc...] → ["white", "snow", etc...].
# puts "Old array #{a}"

# a.each do |i|
    
#  a= i.split
           
#      print a
# end
a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk','salted roads', 'white trees']

newarr = []  

def check(i)
  if i.include?(" ")
    return i.split 
  end
end
a.each do |i|
  newarr.push(check(i))
end

print newarr.flatten
 