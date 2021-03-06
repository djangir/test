# It takes 21 seconds to wash your hands and help prevent the spread of COVID-19.

# Create a function that takes the number of times a person washes their hands per day n and the number of months they follow this routine nm and calculates the duration in minutes and seconds that person spends washing their hands.

# Examples
# wash_hands(8, 7) ➞ "588 minutes and 0 seconds"

# wash_hands(0, 0) ➞ "0 minutes and 0 seconds"

# wash_hands(7, 9) ➞ "661 minutes and 30 seconds"
# Notes
# Consider a month has 30 days.
# Wash your hands.



# ___________________________________________________________________________
class Abc
  def wash_hands(a, b)
    secs = a * b * 21 * 30 
    minutes = secs / 60
    sec = secs % 60
    "#{minutes} minutes and #{sec} seconds"
  end
end

x = Abc.new  

puts x.wash_hands(8, 7)
puts x.wash_hands(0, 0) 
puts x.wash_hands(7, 9)
 
