def my_each(x)
  i = 0
  while i < x.size
    i = i + 1

    yield

  end
  x

end
