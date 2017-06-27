filename = ARGV.first # This sets a variable for the user to specify in the command line.

txt = open(filename) # Creates a variable that is a combination of a method and the filename variable the user just provided

puts "Here's your file #{filename}:"
print txt.read # This reads that variable which is composed of a filename which has been ordered to open through the openmethod

print "Type the filename again: "
file_again = $stdin.gets.chomp # Replicating the requested input but using $stdin because it's out of the commandline and ARGV has already been used

txt_again = open(file_again) # Variable to that includes the opening of the file

print txt_again.read # Reads that file that has been opened

puts txt.close
puts txt_again.close
