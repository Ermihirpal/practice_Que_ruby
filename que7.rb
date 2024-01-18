# Suppose you have a hash h = { a:1, b:2, c:3, d:4, e:6 }
#     1. Get the value of key `:b`.
#     2. Add to this hash the key:value pair `{f:5}`
#     3. Remove all key:value pairs whose value is less than 5.5
    
Hash h =  {a:1, b:2, c:3, d:4, e:6 }

#     1. Get the value of key `:b`.
puts h[:b]                              #2

#     2. Add to this hash the key:value pair `{f:5}`
puts h[:f] = 5;                         #5

#     3. Remove all key:value pairs whose value is less than 5.5
h.each do |k,v|
    if (v < 5.5)
      h.delete(k)
    end   
end       
puts h 

#output :e=>6