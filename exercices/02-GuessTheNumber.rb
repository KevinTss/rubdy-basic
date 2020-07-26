puts "Guess the number"
nb = gets.chomp.to_i

nbToFind = 15

if nb < nbToFind
  puts "Nope, too small, it was #{nbToFind}"
elsif nb > nbToFind
  puts "Nope, too big, it was #{nbToFind}"
else 
  puts "Well done, is was indeed #{nbToFind}"
end

# Equal comparison -> a == b
# Superior comparison -> a > b
# Superior or equal comparison -> a >= b
# Inferior comparison -> a < b
# Inferior or equal comparison -> a <= b
# Different comparison -> a != b
