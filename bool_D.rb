#D
puts "enter first integer"
a = gets.chomp.to_i
puts "enter second integer"
b = gets.chomp.to_i

if (a+b) == 11 || a == 11 || b == 11 || (a-b) == 11 || (b-a) == 11
  puts true
else
  puts false
end
