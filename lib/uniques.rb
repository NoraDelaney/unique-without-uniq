def uniques(list)
  list = list.split(', ')
  counts = Hash.new(0)
  list.each { |val| counts[val]+=1 }
  list = counts.select { |val, count| val }.keys
  list.join(", ")
end

puts uniques("2, 2, 2, 2, 2, 3, 3, 4, 4, 4, 4, 5, 7, 8, 8")
