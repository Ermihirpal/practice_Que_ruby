# 28. A student will not be allowed to sit in exam if his/her attendence is less than 75%.
#     # Take following input from user
#     - Number of classes held
#     - Number of classes attended.
#     And print
#     - percentage of class attended
#     - Is student is allowed to sit in exam or not.

def check_attendence(attendence_percent)
    if attendence_percent >= 75
      puts "Student allowed to sit in exam"
    else
      puts "Student Not allowed to sit in exam"
    end
end

puts "please give following instruction"
puts " number of Classes"
class_no = gets.to_i
puts "number of attended"
attendence = gets.to_i

attendence_percent = attendence*100/class_no 
check_attendence(attendence_percent)