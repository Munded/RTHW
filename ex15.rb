#Turns user input into arguement
filename = ARGV.first
#make a file object
txt = open(filename)
#shows name of file and prints the txt file
puts "Here's your file #{filename}:"
print txt.read
#asks for file name again, takes standard inpit
print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read

#close -- Closes the file. Like File->Save.. in your editor.
#read -- Reads the contents of the file. You can assign the result to a variable.
#readline -- Reads just one line of a text file.
#truncate -- Empties the file. Watch out if you care about the file.
#write('stuff') -- Writes "stuff" to the file.