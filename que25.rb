# 25. Take values of length and breadth of a rectangle from 
# user and check if it is square or not.

def check_rectangle(l,b)
    if(l==b)
        puts "its a square"
    else 
        puts "its rectangle"
    end
end


puts "enter length"
len = gets.to_i
puts "enter breadth"
br = gets.to_i

check_rectangle(len,br)


