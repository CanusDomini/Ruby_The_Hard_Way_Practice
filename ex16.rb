filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'r+')

puts "Truncating the file.  Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."


target.write("#{line1}\n#{line2}\n#{line3}\n")

print "Type the filename again: "
file_again = $stdin.gets.chomp
puts "See what this is. #{file_again}"
txt_again = open(file_again)
puts "See what this is. #{txt_again.read}."
print txt_again.readable?

puts "And finally, we close it."
target.close
