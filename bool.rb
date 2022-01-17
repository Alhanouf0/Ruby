#A
puts "enter a"
a = gets.chomp.to_i
puts "enter b"
b = gets.chomp.to_i
puts "enter c"
c = gets.chomp.to_i
ab = (b - a).abs
bc = (c - b).abs
if ab == bc
  puts true
else
  puts false
end

#B
if (a-b).abs<=1 && (a-c).abs>=3 || (a-c).abs<=1 && (a-b).abs>=3
  puts true
end

#C
puts "enter first digit"
v = gets.chomp.to_i
puts "enter second digit"
n = gets.chomp.to_i

v_digit = v%10
n_digit = n%10
v /= 10;
n /= 10;
if (v == n || v == n_digit || v_digit == n || v_digit == n_digit)
  puts true
else
  puts false
end

#D
puts "enter first integer"
x = gets.chomp.to_i
puts "enter second integer"
y = gets.chomp.to_i

if (x+y) == 11 || x == 11 || y == 11 || (x-y) == 11 || (y-x) == 11
  puts true
else
  puts false
end
