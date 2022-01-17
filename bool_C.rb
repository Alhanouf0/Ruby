#C
puts "enter first digit"
a = gets.chomp.to_i
puts "enter second digit"
b = gets.chomp.to_i

a_digit = a%10
b_digit = b%10
a /= 10;
b /= 10;

if (a == b || a == b_digit || a_digit == b || a_digit == b_digit)
  puts true
else
  puts false
end
