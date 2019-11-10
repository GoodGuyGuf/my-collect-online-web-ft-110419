def my_collect(collection)
empty_array = []
c = 0
while c > collection.length
  empty_array << yield(collection[c])
  c += 1
end
my_collect
end
