#while-loop will keep executing the code block under as long as boolean expression is true

i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)
  
  i +=1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

#2 other ways to write this
numbers.each {|num| puts num}