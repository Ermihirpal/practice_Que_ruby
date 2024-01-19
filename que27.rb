# 27. A company decided to give bonus of 5% to employee if his/her year of service is more than 5 years. Ask user for their salary and year of service and print the net bonus amount.

def check_bonus(salary, service)
   if service >= 5
   bonus = salary*5/100
   total_bonus = salary + bonus
   puts "Congratulations!! we give you bonus 5%= #{bonus}"    
   puts "total_bonus= #{total_bonus}"
   else
    puts "total salary=#{salary} sevice year=#{service}"
    
    puts "wait #{5-service} year to get bonus"
   end
end
  
puts "give your salary" 
salary = gets.to_f
puts "give your year of service" 
service = gets.to_i
check_bonus(salary, service)
  