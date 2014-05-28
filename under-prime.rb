#Check if number is prime
def number_prime? (number)
  x = 2
  while x < number
    if number % x == 0
      return false
      exit
    else
      x += 1
    end
  end
  return true
end




# List all prime numbers under a given number
def list_prime (max)
  y = 2
  while y <= max
    if number_prime?(y) == true
      puts y
      y += 1
    else
      y += 1
    end
  end
    
end

puts "Give me a number.  I'll tell you the prime numbers that are less than your number."
number = gets.chomp
list_prime(number.to_i)