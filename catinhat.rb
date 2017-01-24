# There are 100 cats in a row all wearing hats. 🐱
#
# Make 100 passes over the cats.
#
# On the first pass, visit every cat and remove its hat. 🙀
#
# On the second pass, visit every other cat and replace its hat.
#
# On the third pass, visit every third cat. If the cat is hatted, remove its hat 😿. If the cat is un-hatted, replace its hat. 😺
#
# On the 4th-100th passes, do the same. Add hats if they don’t exist and remove hats if they do.
#
# On the 100th pass, you should only visit the 100th cat (the last cat), removing or replacing its hat appropriately.
#
# Write a program that outputs which cats have hats 😺 and which cats do not 😾 at the end of the 100th iteration.

# cats = ["🐱","🐱","🐱","🐱","🐱","🐱","🐱","🐱","🐱","🐱"]
cats = []
100.times do
  cats << false
end
p cats
pass_counter = 1
while pass_counter <=100
  cats.each_with_index do |cat, index|
    if (index +1 ) % pass_counter == 0
      cats[index] = !cat
    end
  end
  pass_counter +=1
end
p cats

# p cats
# cats.each_with_index do |cat, index|
#   index = index+1
#   if index %2 == 0
#     index = index-1
#     cats[index] = !cat
#
#   end
# end
# p cats
# cats.each_with_index do |cat, index|
#   index = index+1
#   if index %3 == 0
#     index = index-1
#     cats[index] = !cat
#
#   end
# end
# p cats
