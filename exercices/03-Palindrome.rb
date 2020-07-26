puts "Enter a string"
string = gets.chomp

reversedString = string.reverse

if string == reversedString
  puts "The string is a palindrome"
else 
  puts "The is not a palindrome"
end
