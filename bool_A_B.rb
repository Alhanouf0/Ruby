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

if (a-b).abs<=1 && (a-c).abs>=3 || (a-c).abs<=1 && (a-b).abs>=3
  puts true
end
