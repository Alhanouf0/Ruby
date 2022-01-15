x = 1
puts x.to_s(2)
puts x.even?
puts x.odd?
w = x - 2
puts w
z = w/2
puts z
r = 1.25.to_r
v = z+r
puts v
puts v.numerator
puts v.denominator
r2 = Rational('1/3')
g = v * r2
puts g
h = g.round(3)
puts h
y = h.to_s
puts y
int = y.to_i
puts int
dec = y.to_i
puts dec
