# 30.Create a Time class and initialize it with hours and minutes.
#     1. Make a method addTime which should take two time object and add them. E.g.- (2 hour and 50 min)+(1 hr and 20 min) is (4 hr and 10 min)
#     2. Make a method displayTime which should print the time.
#     3. Make a method DisplayMinute which should display tje total minutes in the Time. E.g.- (1 hr 2 min) should display 62 minute.

class Time 
    $total_hr
    $total_min
#   attr_accessor :hour,:minute 
  def initialize(hr , min)
   @hour = hr
   @minute = min
  end

  def addTime
    puts "enter time in hour"
    newHour = gets.to_i
    puts "enter time in minute"
    newMinute = gets.to_i
    
    $total_hr = @hour + newHour
    $total_min = @minute + newMinute
      
    if $total_min > 60
        $total_hr += $total_min/60 
        $total_min -= 60    
    end
end
  def displayTime
    puts "New Time:#{$total_hr}:#{$total_min}"
  end

  def displayMinute
    puts "Total minute:#{$total_hr * 60 + $total_min}"    
  end
end 

object = Time.new(1,1) 

object.addTime
object.displayTime
object.displayMinute
