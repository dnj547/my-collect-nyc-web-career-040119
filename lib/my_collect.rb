def my_collect(array, block)
  i = 0
  while i < array.length
    yield(array[i], block) if block_given?
    i+=1
  end
  array
end
