# 19. Use hash to store antonyms of words. 
# E.g.- 'Right'=>'Left','Up'=>'Down', etc. Display all words and 
# then ask the user to enter a word and display an antonym of it.

hash = {"left"=> "right",
        "up"=> "down",
        "rigth"=> "left",
        "down"=> "up"
    }

puts "#{hash.keys}" 
puts "enter any word :"
    word = gets.chomp
    puts "Antonym of #{word} = #{hash[word]}"
     