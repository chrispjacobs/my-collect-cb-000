def my_collect(array)
  if block_given?
    i = 0
    while i < array.count
      yield(array[i])
      i += 1
    end
    array
  end
end
      
    

