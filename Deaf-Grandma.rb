puts "You have come to visit Grandma. She can't hear very well...yell bye when you're done"
puts "Say hi to grandma"

user = gets.chomp
while (user != 'BYE!') && (user !='BYE')
if user == user.upcase
num = rand(40) + 1920
puts "Grandma: NO, NOT SINCE #{num}"
else
puts "Grandma: SPEAK UP SONNY! I CAN'T HEAR YOU!"
end
user = gets.chomp
end

puts "Grandma: SO LONG SONNY!"