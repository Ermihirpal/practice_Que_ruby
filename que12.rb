# 12.Write a program to find the number of vowels,
#   consonants, digits and white space characters in a string.
$digits =0
$white_space =0
$vowel =0
$consonants=0
def check_str(str)
  str.each_char do |i|
    case i
    when '0'..'9'
        $digits +=1
    when(" ")
        $white_space += 1
    
    when 'a','e','i','o','u','A','E','I','O','U'
        $vowel +=1 
    else
          $consonants+=1    
    end
  end
end

input = gets.chomp
check_str(input)

puts "vowel=#{$vowel},consonants=#{$consonants} digit=#{$digits} white_space=#{$white_space}"