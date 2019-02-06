def my_each(x)
  i = 0
  while i < x.size
    i = i + 1

    yield [i]

  end
  x

end
collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end
