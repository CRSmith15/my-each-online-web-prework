def my_each(x)
  i = 0
  while i < x.size
    yield [i]
    i = i+1
  end
  x
  
end