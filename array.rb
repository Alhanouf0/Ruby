
arr = [1,2,3,4,5]

#A
puts arr.max
puts arr.min
puts arr.count
puts arr.sum
puts arr.reject(&:zero?).inject(:*)

#B
puts "what element are you searching for?"
x = gets.chomp.to_i
puts arr.include?(x)

#C
arr2 = [1,1,2,2,3,3,3]
arr3 = Hash.new(0)
arr2.each do |el|
  arr3[el] += 1
end
puts arr3

#D
puts arr
puts "sume of elements"
puts arr.inject(0){|sum,i| sum + i }

#E
puts arr2
uniArr = arr2.uniq
puts "array with no dub"
puts uniArr

#F
puts "middle elements"
farr = [1,4,6,8,7,8]
sarr = []
middle = farr.length/2
sarr[0]= farr[middle-1]
sarr[1]= farr[middle]
puts sarr

#G
puts "largest element"
arr_length = arr.length
if arr_length.odd? && arr_length >=1
  puts arr.max
end

#H
arr4=[3,4,5,6,17,4,5]
sum = 0
arr4.each do |i|
  if not arr4[i] == nil
    if (arr4[i]==17);next
    else
      sum = sum + arr4[i]
    end
  end
end
puts "sum of elements without 17 and what comes right after: "+ sum.to_s

#I
puts "is the array identical?"
arr5=[4,4,4,4]
puts arr5.all? {|x| x == arr5[0]}

#J
arr6 = [["A", "B" , "C"], ["D", "E", "F"]]
puts arr6
puts arr6.transpose
