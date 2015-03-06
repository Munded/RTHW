the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 'dimes', 3, 'quarters']

#1st kind of for-loop- TRADITIONAL
for number in the_count
  puts "This is count #{number}"
end

#more ruby style loop PREFERRED RUBY WAY
fruits.each do |fruit|
  puts "A fruit of type : #{fruit}"
end

#same as above but diff syntax
change.each {|i| puts "I got #{i}"}

#building lists
elements = []

#use 'range operator' to add to list
#range operate "x..y" seems to call for all numbers in the range between 2 specific values
(0..5).each do |i|
  puts "adding #{i} to the list."
  #pushes the i variable to end of list
  # .push(i) is same as elements << x
  elements.push(i)
end

#now print them out
elements.each{|i| puts "Element was: #{i}" }