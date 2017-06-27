first, second = ARGV

puts "#{first}"
puts "#{second}"
puts " Entschuldiegen sie bitte, wie viel Gelt haben sie? "
wie_viel = $stdin.gets.chomp.to_f
puts " Konnen sie mir neunzig prozent geben?  "
ja_oder_nein = $stdin.gets.chomp.to_s
neunzig_prozent = wie_viel * 0.90
zehn_prozent = wie_viel * 0.10
if ja_oder_nein == "ja"
  puts " Hier zint #{neunzig_prozent}. Ich behalten das Wechselgelt: #{zehn_prozent}."
  else
  puts " Das ist auch gut. Auf wiedersehen. "
end
