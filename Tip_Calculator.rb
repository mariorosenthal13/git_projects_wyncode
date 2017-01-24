# the total restaurant bill (without the tip)
# percent amount you'd like to tip
#  number of people at your table

puts "!!!!!!Welcome to TIP CALC!!!!!!"

puts "please enter the cost of your dinner."
restaurant_bill = gets.chomp.to_i

puts "please enter tip. please use percent as a decimal. (example .20 ) "
tip_percent = gets.chomp.to_f

puts "please enter the number of people in your party."
num_of_people= gets.chomp.to_i


tip = restaurant_bill * tip_percent
total = tip + restaurant_bill
my_share = total / num_of_people


puts "your tip should be $#{tip}."
puts "your total should be $#{total}."
puts "your share should be $#{my_share}."
puts "*****Thank you for using TIP CALC****"


#feeling like I was learning so much during the lesson and then when trying to practice it completely choking.
