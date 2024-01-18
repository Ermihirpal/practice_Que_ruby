# *
# **
# ***
# ****

             
n=4
(1..n).each do |i|
   puts ("*")*i
end

# OR

# (0..3).each do |i|
#         (0..i).each do |j| 
#             if(j<=i)
#              print "*"
#              else
#                 print " "
#         end 
#     end
#         puts "\n"
#     end

#   *
#  ***
# *****
#  ***
#   *



n=3
(1).upto(n) do |i|
  print (" ")*(n-i)
  puts ("*")*(2*i-1)
end

(n-1).downto(1) do |i|
    print (" ")*(n-i)
    puts ("*")*(2*i-1)
end
  
# 1010101
#  10101
#   101
#    1

n=4
(n).downto(1) do |i|
    print (" ")*(n-i)
    (1..(2*i-1)).each do |i| 
        if i%2==0 
        print("0")
        else
        print("1")
        end
    end   
    puts  
end 