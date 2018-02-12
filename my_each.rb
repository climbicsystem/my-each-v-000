def my_each(array)
  index = 0

  while index < array.length
    yield
    index += 1
  end
end
