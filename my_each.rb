def my_each(array)
  i = 0
  while i < array.length
    yield(array[i])
    print i
    i += 1
  end
  array
end

