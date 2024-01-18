# 11. Write a program that takes your full name as input and displays
# the abbreviations of the first and middle 
# names except the last name which is displayed as it is. 
# For example, if your name is Robert Brett Roser,
# then the output should be R.B.Roser.
def check(str)
 
  if str.size > 2
    $count+=1
   mid = str[1][0]
  else 
    mid = str.pop
  end
end

def check_last(str)
      if $count == 1
       str.pop
      end
end
$count = 0


puts "enter your full name "
str = gets.chomp.split
f=str[0][0]
mid = check(str)  
l = check_last(str) 

if $count < 1
puts "#{f.capitalize}."+"#{mid}"
else
puts "#{f.capitalize}."+"#{mid}."+"#{l}"    
end