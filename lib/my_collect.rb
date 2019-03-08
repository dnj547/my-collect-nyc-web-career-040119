def my_collect(array)
  i = 0
  while i < array.length
    yield(array, block) if block_given?
    i+=1
  end
  array
end
