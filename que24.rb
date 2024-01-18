# # 24. Take integer inputs from user until he/she presses 
# # q ( Ask to press q to quit after every integer input ). 
# # Print average and product of all numbers.


def example
    @sum = 0
    @prod = 1
    @i = 0
    q = ''
    while q!= 'q'
      puts "please enter a number :"
      n = gets.to_i
      puts "Enter q to exit"

      q = gets.chomp
    
      if q == 'q'
        k = n.to_i
        @sum += k 
        @prod *= k 
        @i += 1 
             
        avg = @sum/@i
        puts  "avg= #{avg}"
        puts @prod 
      else
        puts "enter a valid integer" 
      end
    end
end
example