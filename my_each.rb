def my_each(x)
  i = 0
  while i < x.size

    yield [i]
    i = i+1
  end
  x

end
collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end
