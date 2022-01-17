# A
symbol = :welcome_to_rub
puts symbol.start_with?("wel")
puts symbol.start_with?("to")
puts symbol.start_with?("zzz")
#B
puts symbol.end_with?("by")
puts symbol.end_with?("zy")
#C
symbol2= :welcome_to_rubz
#D
puts symbol2.size
#E
puts symbol2.capitalize
#F
puts symbol2.to_s
#G
arr = Array.new
symbol2.to_s.each_char do |i|
    arr.append(i.to_sym)
end
puts arr
