arr=[1,2,3,4,5,6,7,8,9,10]
#A
puts arr

#B
i = 0
loop do
  i = i+1
  if(i==5) || (i==6);next end # pass
  p i;
  if(i>=arr.length);break end
end

#C
k = 0
loop do
  k = k+1
  if not arr[k] == nil
    if (arr[k]<6)
      p k
    end
  end
  if(k>=arr.length);break end
end

#D
puts arr.select {|num| num.even?}

#E
puts arr.select {|num| num.odd?}

#F
n = 0
loop do
  n = n+1
  if not arr[n] == nil
    if (arr[n]>=2 || arr[n]<=9)
      p n
    end
  end
  if(n>=arr.length);break end
end

#G
v = 0
loop do
  v=v+1
  if not arr[v] == nil
    if arr[v].even?
      puts arr[v].to_s + " Even"
    else
      puts arr[v].to_s + " Odd"
    end
  end
  if(v>=arr.length);break end
end
