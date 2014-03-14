puts "Type out 1 word per line.  When you are finished, press \'enter\'."
words = []
input = gets.chomp

while input != ""
input = gets.chomp
words.push input

end
puts "Here are your words in alphabetical order."
puts words.sort
