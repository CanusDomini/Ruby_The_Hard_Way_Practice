filename = ARGV.first # Requests user input of variable to be used as filename

puts "We're going to erase #{filename}" # Displays line of text as a warning for truncate which is to come
puts "If you don't want that, hit CTRL-C (^C)." # Apparently CTRL-C interrupts the program and gets you out of it, this is a general ruby command
puts "If you do want that, hit RETURN." # Return acts as a filler to get you passed the gets in line 7

$stdin.gets # Requests user input before proceeding

puts "Opening the file..." # Displays text
target = open(filename, 'w') # Creates a variable for the file to be opened in 'w' (writeable) format

puts "Truncating the file.  Goodbye!"
target.truncate(0) # Opens and truncates the file in writeable mode, don't know what the (0) is for (though I believe it's to cut off everything after the 0th line)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp # Requests for user to set variable 'line1' and then starts a new line
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1) # Writes user requested input for var "line1" and writes it to the file that has been opened in 'w' format within "target"
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

target.read
puts "And finally, we close it."
target.close # Closes file
