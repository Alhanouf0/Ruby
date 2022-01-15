sentance = "Hello Ruby world"
puts sentance
sentance2 = sentance.slice("Ruby world")
puts sentance2
sentance2.insert(0,"Welcom to ")
puts sentance2
sentance2["world"] = "Alhanouf"
puts sentance2
name = "Welcom to Ruby \"Alhanouf\" "
puts name
name.insert(14,",")
puts name
puts name.insert(15,"  ")
puts name.size
puts name.count(" ")
name[" "]="-"
puts name
