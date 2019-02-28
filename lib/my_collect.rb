def my_collect(array)
  if block_given?
    i = 0
    while i < array.count
      altered_array << yield(array[i])
      i += 1
    end
  end
  altered_array
end
