# 3. Write a program, that asks a user how old they are and 
# then tells them how old they will be in 10, 20, 30 and 40 years.
def age(userAge)
    puts "after 10 years your age will be #{userAge + 10}"
    puts "after 20 years your age will be #{userAge + 20}"
    puts "after 30 years your age will be #{userAge + 30}"
    puts "after 40 years your age will be #{userAge + 40}"
end

puts "what is your age???"
user = gets.to_i
age(user)

