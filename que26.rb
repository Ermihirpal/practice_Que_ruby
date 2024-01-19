# 26. A shop will give discount of 10% if the cost of purchased quantity is more than 1000.Ask user for quantity Suppose, one unit will cost 100. Judge and print total cost for user.

def discount(cost)
  if cost >=1000
    discount =cost/10
    total_cost = cost - discount
    puts "Congratulations!! we give you discount of 10% =#{discount}.Rupees"
    puts "total cost=#{total_cost }.Rupees"
  else
    puts "total cost = #{cost}"
  end
end

puts "give quantity of product" 
quantity = gets.to_i

unit = 100

cost = quantity*unit
discount(cost)
