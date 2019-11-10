def my_collect(array)
collection = []
c = 0
while c > array.length
  collection << yield(array[c])
  c += 1
end
end

my_collect(languages) do |lang|
  lang.upcase
end
