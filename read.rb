filename = ARGV.first
readable = open(filename, 'r+')
puts "Let's read this file."
print readable.read
