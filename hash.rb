# hash


Employees = {
    10 =>{name:"Ahmed",salary:1000},
    21=>{name:"Mohamed",salary:2000},
    113=>{name:"Mahmoud",salary:5000},
    4=>{name:"Yassin",salary:3000},
    52=>{name:"Taha",salary:4000},
    102=>{name:"Khadija",salary:nil},
    64=>{name:"Sara",salary:5000},
    37=>{name:"Nadine",salary:5000},
    88=>{name:"Doaa",salary:4000},
    90=>{name:"Iman",salary:4000},
    103=>{name:"Khadija",salary:1000},
    12=>{name:"Kholod",salary:nil},
    15=>{name:"Said",salary:nil},
    38=>{name:"Nadine",salary:5000},
    89=>{name:"Doaa",salary:4000},
    91=>{name:"Iman",salary:4000},
    104=>{name:"Khadija",salary:1000},
    17=>{name:"Kholod",salary:nil},
    14=>{name:"Said",salary:nil},
    }

# employees name
puts "Emplyees names: "
Employees.each_key do |key|
  puts Employees[key][:name]
end

# emplyees keys
puts "Emplyees IDs"
Employees.each_key {|key| puts key}

# highest salary
max = 0
Employees.each_key do |key|
   if not Employees[key][:salary] == nil
      if Employees[key][:salary] >=  max
      max =Employees[key][:salary]
      end
  end
end
puts "highest salary"
 Employees.each_key do |key|
  if Employees[key][:salary] ==  max
    puts Employees[key]
  end
end

#lowest salary
min = 1000000
Employees.each_key do |key|
   if not Employees[key][:salary] == nil
      if Employees[key][:salary] <=  min
      min =Employees[key][:salary]
      end
  end
end
puts "lowest salary"
 Employees.each_key do |key|
  if Employees[key][:salary] ==  min
    puts Employees[key]
  end
end

# salaries average
total = 0
num = 0
Employees.each_key do |key|
  if not Employees[key][:salary] == nil
    total = total + Employees[key][:salary]
    num = num + 1
  end
end

puts "the slalries average is: " + (total/num).to_s

Employees.each_key do |key|
  if Employees[key][:salary] == nil
    Employees.delete(key)
  end
end
puts Employees

#frequwncy
ar1=[10,20,30,40,10,10,20]
uniqar1 = ar1.uniq
ar2 = Hash.new
i=0
while i< uniqar1.length
  ar2[i] = ar1.count(uniqar1[i])
  i=i+1
end
puts ar2
