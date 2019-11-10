def my_collect(array)
collection = []
c = 0
while c > array.length
  collection << yield(array[c])
  c += 1
end
array.each {|c| puts c.to_a}
end
end
