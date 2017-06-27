# Here's some new strange stuff, remember type it exactly.  # Creates an undisplayed comment reminder.

days = "Mon Tue Wed Thu Fri Sat Sun" # Creates a string with a list of the all the days on the same line.
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug" # Creates a string where only the first variable is on the same line as the place where it's plugged-in.
months_line_format = "\nJan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug" # I created this line to test whether or not it was the combination "\n" both the backslash and n that created the new line
puts "Here are the days: #{days}" # Displays text with the first string plugged in.
puts "Here are the months: #{months}" # Displays text with second string plugged in.
puts "Here are the months: #{months_line_format}"
puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
} # Breaks up a single string up into multiple lines and uses curly modulus + q + curly brackets instead of quotes.
