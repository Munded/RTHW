first, second, third, fourth = ARGV

#arguement variable
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

print "Do you understand how #{fourth} works?"
answer = gets.chomp

if answer = "yes"
  puts "You're wickid smart"
else puts "Dumby"
end
